.class public final Ly9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/FragmentManager;

.field public final b:Lgf/a;

.field public c:Lgf/a;

.field public d:Ly9/v;

.field public e:Lkf/h;

.field public f:Lkf/h;

.field public g:Lkf/h;

.field public h:Lkf/h;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lgf/a;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/N;->a:Landroid/app/FragmentManager;

    iput-object p2, p0, Ly9/N;->b:Lgf/a;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    iget-object v0, p0, Ly9/N;->d:Ly9/v;

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "item_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "is_task"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    sget-object p1, Lgf/a;->v:Lgf/a;

    iget-object p2, p0, Ly9/N;->b:Lgf/a;

    if-ne p2, p1, :cond_1

    invoke-virtual {v0}, Ly9/v;->f()V

    return-void

    :cond_1
    sget-object p1, Lgf/a;->q:Lgf/a;

    if-eq p2, p1, :cond_2

    sget-object p1, Lgf/a;->z:Lgf/a;

    if-ne p2, p1, :cond_3

    :cond_2
    iget-object p1, p0, Ly9/N;->a:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "beginTransaction(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "DetailFragment"

    invoke-virtual {p1, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Ly9/v;

    iput-object p1, p0, Ly9/N;->d:Ly9/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Ly9/N;->d:Ly9/v;

    invoke-virtual {p2, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    iput-object p1, p0, Ly9/N;->d:Ly9/v;

    :cond_3
    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    iget-object p0, p0, Ly9/N;->d:Ly9/v;

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ly9/K;

    invoke-direct {v0, p0, p1, p2, p3}, Ly9/K;-><init>(Ly9/v;JZ)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly9/v;->i(Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
