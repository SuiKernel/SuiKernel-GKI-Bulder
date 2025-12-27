#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="SuiKernel"
# Kernel Build variables
USER="KanagawaYamada"
HOST="HoshimachiSuisei"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source
KERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-android12-5.10"
KERNEL_BRANCH="suikernel-main"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/LoggingNewMemory/SuiKernel-Release"
# Clang
CLANG_URL="https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86"
CLANG_BRANCH="llvm-r536225-release"
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"
