.class public final Lkg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/view/SemWindowManager;

.field public final b:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FoldStateManager"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkg/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FoldStateManager executed"

    sget-object v1, Lkg/c;->c:Ljava/lang/String;

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v1, v0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkg/c;->b:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iput-object v0, p0, Lkg/c;->a:Lcom/samsung/android/view/SemWindowManager;

    if-eqz p1, :cond_2

    const-string p0, "registerFoldStateListener"

    invoke-static {v1, p0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "mSemWindowManager == null || mFoldStateEventListener == null"

    invoke-static {v1, p0, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkg/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unregisterFoldStateListener"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/c;->a:Lcom/samsung/android/view/SemWindowManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkg/c;->b:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "mSemWindowManager == null || mFoldStateEventListener == null"

    invoke-static {v1, p0, v2}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lkg/c;->a:Lcom/samsung/android/view/SemWindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsf/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkg/c;->a:Lcom/samsung/android/view/SemWindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
