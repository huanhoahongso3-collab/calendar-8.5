.class public Lcom/samsung/android/desktopmode/SemDesktopModeManager;
.super Ljava/lang/Object;
.source "SemDesktopModeManager.smali"

.field private static sInstance:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    .locals 1
    sget-object v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->sInstance:Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    if-nez v0, :cond_0
    new-instance v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    invoke-direct {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;-><init>()V
    sput-object v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->sInstance:Lcom/samsung/android/desktopmode/SemDesktopModeManager;
:cond_0
    sget-object v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->sInstance:Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    return-object v0
.end method

.method public getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;
    .locals 1
    new-instance v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;
    invoke-direct {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;-><init>()V
    return-object v0
.end method
