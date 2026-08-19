.class public Lcom/samsung/android/view/SemWindowManager;
.super Ljava/lang/Object;

.field private static instance:Lcom/samsung/android/view/SemWindowManager;

.method public static getInstance()Lcom/samsung/android/view/SemWindowManager;
    .locals 1
    sget-object v0, Lcom/samsung/android/view/SemWindowManager;->instance:Lcom/samsung/android/view/SemWindowManager;
    if-nez v0, :ret
    new-instance v0, Lcom/samsung/android/view/SemWindowManager;
    invoke-direct {v0}, Lcom/samsung/android/view/SemWindowManager;-><init>()V
    sput-object v0, Lcom/samsung/android/view/SemWindowManager;->instance:Lcom/samsung/android/view/SemWindowManager;
    :ret
    return-object v0
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public isFolded()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V
    .locals 0
    return-void
.end method

.method public unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    .locals 0
    return-void
.end method
