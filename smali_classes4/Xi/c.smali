.class public final LXi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/b;


# instance fields
.field public final a:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXi/c;->a:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, LXi/c;->a:Lcom/samsung/android/os/SemDvfsManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LXi/c;->a:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    const v0, 0x12001001

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/os/SemDvfsManager;->addResourceValue(II)V

    :cond_0
    return-void
.end method

.method public final acquire()V
    .locals 0

    iget-object p0, p0, LXi/c;->a:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, LXi/c;->a:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    const v0, 0x12001001

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequency(III)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LXi/c;->a:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_0
    return-void
.end method
