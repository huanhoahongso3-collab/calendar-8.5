.class public final LCb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:LCb/j;


# direct methods
.method public constructor <init>(LCb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/f;->a:LCb/j;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 4

    iget-object v0, p0, LCb/f;->a:LCb/j;

    sget-object v1, LCb/j;->G1:Ljava/lang/String;

    iget v1, v0, Lgg/c;->g1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LCb/f;->a:LCb/j;

    iput-boolean v2, v0, LCb/j;->z1:Z

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCb/f;->a:LCb/j;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LCb/f;->a:LCb/j;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lhg/j;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, LCb/f;->a:LCb/j;

    invoke-virtual {v0}, LCb/j;->g1()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, LCb/f;->a:LCb/j;

    iget-object v0, v0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    iget-object p0, p0, LCb/f;->a:LCb/j;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    iput v2, p0, Lgg/c;->g1:I

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
