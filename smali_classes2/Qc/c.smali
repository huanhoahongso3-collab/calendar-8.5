.class public final synthetic LQc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:LI3/o;

.field public final synthetic n:Lxa/l;


# direct methods
.method public synthetic constructor <init>(LI3/o;Lxa/l;)V
    .locals 0

    iput-object p1, p0, LQc/c;->m:LI3/o;

    iput-object p2, p0, LQc/c;->n:Lxa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LQc/c;->m:LI3/o;

    iget-object v1, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Lxa/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa/e;->b()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Lxa/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v1, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBe/p;

    iget-object v7, v6, LBe/p;->a:LBe/t;

    invoke-static {v7}, Lwh/q;->e0(LBe/t;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v6, LBe/p;->b:Z

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Lxa/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxa/e;->a()I

    move-result v3

    :cond_4
    iget-object p0, p0, LQc/c;->n:Lxa/l;

    invoke-virtual {p0, v3, v2}, Lxa/l;->A0(IZ)V

    invoke-virtual {p0, p1}, Lxa/l;->y0(Z)V

    invoke-virtual {p0, p1}, Lxa/l;->B0(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LQc/c;->m:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lph/f;

    if-eqz v0, :cond_0

    new-instance v1, LPc/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/b;

    const/4 v2, 0x0

    iget-object p0, p0, LQc/c;->n:Lxa/l;

    invoke-direct {v1, p0, v2}, LQc/b;-><init>(Lxa/l;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method
