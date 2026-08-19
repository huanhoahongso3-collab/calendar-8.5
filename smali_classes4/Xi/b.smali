.class public final LXi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/desktopmode/SemDesktopModeState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "desktopmode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p1

    iput-object p1, p0, LXi/b;->a:Lcom/samsung/android/desktopmode/SemDesktopModeState;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LXi/b;->a:Lcom/samsung/android/desktopmode/SemDesktopModeState;

    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LXi/b;->a:Lcom/samsung/android/desktopmode/SemDesktopModeState;

    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getEnabled()I

    move-result p0

    return p0
.end method
