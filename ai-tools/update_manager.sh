#!/bin/bash

# AI Tools Documentation Update Script
# This script helps track and manage the systematic update of all 48 AI tools documentation files

TOOLS_DIR="/var/www/html/help.fierceai.io/ai-tools"
PROGRESS_FILE="$TOOLS_DIR/UPDATE_PROGRESS.md"

# Color codes for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}╔════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║   AI Tools Documentation Update Manager        ║${NC}"
echo -e "${BLUE}╚════════════════════════════════════════════════╝${NC}"
echo ""

# Array of all files to update (in priority order)
declare -a files=(
    # Completed
    "ai-bots.md"
    "ai-chat.md"
    "ai-writer.md"
    # High Priority
    "ai-image-generator.md"
    "ai-code-generator.md"
    "business-center.md"
    "accelemaillite.md"
    "ai-video-pro.md"
    "ai-image-editor.md"
    "ai-photo-studio.md"
    "ai-realtime-voice-chat.md"
    "ai-voice-bots.md"
    "ai-web-chat.md"
    "ai-pdf-chat.md"
    # Medium Priority
    "ai-article-wizard.md"
    "ai-audio-to-text.md"
    "ai-brand-voice.md"
    "ai-chat-pro.md"
    "ai-content-detector.md"
    "ai-content-improver.md"
    "ai-editor.md"
    "ai-humanizer.md"
    "ai-keyword-generator.md"
    "ai-model-training.md"
    "ai-plagiarism-checker.md"
    "ai-rewriter.md"
    "ai-rss-feed.md"
    "ai-speech.md"
    "ai-text-to-audio.md"
    # Lower Priority
    "ai-vision.md"
    "ai-voiceover.md"
    "ai-youtube.md"
    "brand-voice.md"
    "chat-assistant.md"
    "chat-settings.md"
    "content-templates.md"
    "custom-prompts.md"
    "fine-tune.md"
    "image-variations.md"
    "long-article-generator.md"
    "overview.md"
    "speech-to-text.md"
    "stable-diffusion.md"
    "templates.md"
    "tone-changer.md"
    "workbook.md"
    "writing-assistant.md"
    "README.md"
)

# Function to get file status
get_status() {
    local file=$1
    if [[ "$file" == "ai-bots.md" ]]; then
        echo "TEMPLATE"
    elif [[ "$file" == "ai-chat.md" ]] || [[ "$file" == "ai-writer.md" ]]; then
        echo "COMPLETE"
    elif [[ "$file" == "ai-image-generator.md" ]]; then
        echo "IN_PROGRESS"
    else
        echo "PENDING"
    fi
}

# Function to get file line count
get_line_count() {
    local file="$TOOLS_DIR/$1"
    if [ -f "$file" ]; then
        wc -l < "$file"
    else
        echo "N/A"
    fi
}

# Function to display status summary
show_status() {
    echo -e "${BLUE}Current Progress:${NC}"
    echo ""
    
    local completed=0
    local in_progress=0
    local pending=0
    local total=${#files[@]}
    
    for file in "${files[@]}"; do
        status=$(get_status "$file")
        case $status in
            "TEMPLATE")
                completed=$((completed + 1))
                ;;
            "COMPLETE")
                completed=$((completed + 1))
                ;;
            "IN_PROGRESS")
                in_progress=$((in_progress + 1))
                ;;
            "PENDING")
                pending=$((pending + 1))
                ;;
        esac
    done
    
    echo -e "  ${GREEN}✅ Completed:${NC}    $completed / $total"
    echo -e "  ${YELLOW}🔄 In Progress:${NC}  $in_progress"
    echo -e "  ${RED}⏳ Pending:${NC}      $pending"
    echo ""
    
    # Progress bar
    local percent=$((completed * 100 / total))
    local filled=$((percent / 2))
    local empty=$((50 - filled))
    
    echo -n "  Progress: ["
    for ((i=0; i<filled; i++)); do echo -n "█"; done
    for ((i=0; i<empty; i++)); do echo -n "░"; done
    echo -e "] ${percent}%"
    echo ""
}

# Function to list all files with status
list_files() {
    echo -e "${BLUE}File Status List:${NC}"
    echo ""
    
    local index=1
    for file in "${files[@]}"; do
        local status=$(get_status "$file")
        local lines=$(get_line_count "$file")
        
        case $status in
            "TEMPLATE")
                echo -e "  ${index}. ${BLUE}[TEMPLATE]${NC}   $file ($lines lines)"
                ;;
            "COMPLETE")
                echo -e "  ${index}. ${GREEN}[✓]${NC}          $file ($lines lines)"
                ;;
            "IN_PROGRESS")
                echo -e "  ${index}. ${YELLOW}[~]${NC}          $file ($lines lines)"
                ;;
            "PENDING")
                echo -e "  ${index}. ${RED}[ ]${NC}          $file ($lines lines)"
                ;;
        esac
        
        index=$((index + 1))
    done
    echo ""
}

# Function to check if file has required sections
check_file_structure() {
    local file="$TOOLS_DIR/$1"
    
    if [ ! -f "$file" ]; then
        echo -e "${RED}File not found: $file${NC}"
        return
    fi
    
    echo -e "${BLUE}Checking structure of: $1${NC}"
    echo ""
    
    # Required sections
    declare -A sections=(
        ["## Overview"]="Overview section"
        ["## What"]="What Is section"
        ["## Token Usage"]="Token Usage section"
        ["## Purchasing Tokens"]="Purchasing Tokens section"
        ["## Best Practices"]="Best Practices section"
        ["## Features"]="Features section"
        ["## Token Management"]="Token Management section"
        ["## Troubleshooting"]="Troubleshooting section"
        ["## Support"]="Support section"
        ["## Related Topics"]="Related Topics section"
    )
    
    local missing=0
    
    for section in "${!sections[@]}"; do
        if grep -q "$section" "$file"; then
            echo -e "  ${GREEN}✓${NC} ${sections[$section]}"
        else
            echo -e "  ${RED}✗${NC} ${sections[$section]} ${RED}(MISSING)${NC}"
            missing=$((missing + 1))
        fi
    done
    
    echo ""
    
    if [ $missing -eq 0 ]; then
        echo -e "${GREEN}All required sections present!${NC}"
    else
        echo -e "${YELLOW}Missing $missing required sections${NC}"
    fi
    echo ""
}

# Function to show next file to update
show_next() {
    echo -e "${BLUE}Next File to Update:${NC}"
    echo ""
    
    for file in "${files[@]}"; do
        status=$(get_status "$file")
        if [[ "$status" == "PENDING" ]]; then
            local lines=$(get_line_count "$file")
            echo -e "  ${YELLOW}→${NC} $file ($lines lines)"
            echo ""
            echo -e "  File path: ${BLUE}$TOOLS_DIR/$file${NC}"
            echo ""
            return
        fi
    done
    
    echo -e "${GREEN}All files completed!${NC}"
}

# Main menu
show_menu() {
    echo ""
    echo -e "${BLUE}Choose an option:${NC}"
    echo "  1) Show status summary"
    echo "  2) List all files"
    echo "  3) Check file structure"
    echo "  4) Show next file to update"
    echo "  5) Open VS Code to specific file"
    echo "  6) Exit"
    echo ""
    echo -n "Enter choice [1-6]: "
}

# Main loop
while true; do
    show_menu
    read choice
    
    case $choice in
        1)
            show_status
            ;;
        2)
            list_files
            ;;
        3)
            echo ""
            echo -n "Enter file name to check (e.g., ai-chat.md): "
            read filename
            check_file_structure "$filename"
            ;;
        4)
            show_next
            ;;
        5)
            echo ""
            echo -n "Enter file name to open (e.g., ai-chat.md): "
            read filename
            if [ -f "$TOOLS_DIR/$filename" ]; then
                code "$TOOLS_DIR/$filename"
                echo -e "${GREEN}Opened in VS Code${NC}"
            else
                echo -e "${RED}File not found${NC}"
            fi
            ;;
        6)
            echo ""
            echo -e "${GREEN}Update complete! Good work!${NC}"
            echo ""
            exit 0
            ;;
        *)
            echo -e "${RED}Invalid choice. Please enter 1-6.${NC}"
            ;;
    esac
done
