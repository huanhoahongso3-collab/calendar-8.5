.class public final LWi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/b;


# instance fields
.field public final a:Landroid/os/DVFSHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWi/b;->a:Landroid/os/DVFSHelper;

    new-instance v0, Landroid/os/DVFSHelper;

    invoke-direct {v0, p1, p2}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LWi/b;->a:Landroid/os/DVFSHelper;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, LWi/b;->a:Landroid/os/DVFSHelper;

    if-eqz p0, :cond_0

    const-string v0, "CPU"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/DVFSHelper;->addExtraOption(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final acquire()V
    .locals 0

    iget-object p0, p0, LWi/b;->a:Landroid/os/DVFSHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/DVFSHelper;->acquire()V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, LWi/b;->a:Landroid/os/DVFSHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/DVFSHelper;->getApproximateCPUFrequency(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LWi/b;->a:Landroid/os/DVFSHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/DVFSHelper;->release()V

    :cond_0
    return-void
.end method
