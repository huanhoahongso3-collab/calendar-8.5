.class public LVa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public m:LA2/b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Landroid/content/Context;

.field public u:Z

.field public v:LI3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LVa/u;->n:I

    const/4 v0, -0x1

    iput v0, p0, LVa/u;->q:I

    iput-object p1, p0, LVa/u;->t:Landroid/content/Context;

    new-instance v0, LA2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LA2/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LVa/u;->m:LA2/b;

    iput p2, p0, LVa/u;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkf/g;
    .locals 3

    iget-object v0, p0, LVa/u;->t:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    new-instance v1, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance v0, LBc/e;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, p1, v2}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llf/a;
    .locals 4

    iget-object p0, p0, LVa/u;->t:Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    new-instance v0, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, LEh/a;->h(I)I

    move-result p0

    invoke-virtual {v2, p0}, LEh/a;->M(I)V

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    new-instance v0, LI3/j;

    iget-object v1, p0, LVa/u;->t:Landroid/content/Context;

    new-instance v2, LAh/l;

    iget v3, p0, LVa/u;->q:I

    invoke-direct {v2, v3}, LAh/l;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Landroid/support/v4/media/session/d;->x(ILandroid/content/Context;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    iput-object v0, p0, LVa/u;->v:LI3/j;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI3/j;->p(Z)I

    move-result v0

    iput v0, p0, LVa/u;->n:I

    iget-object v0, p0, LVa/u;->v:LI3/j;

    invoke-virtual {v0}, LI3/j;->L()I

    move-result v0

    iput v0, p0, LVa/u;->s:I

    iget-object v0, p0, LVa/u;->v:LI3/j;

    invoke-virtual {v0, p1}, LI3/j;->A0(Z)I

    move-result v0

    iput v0, p0, LVa/u;->o:I

    iget-object v0, p0, LVa/u;->v:LI3/j;

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, LAh/d;

    invoke-interface {v2}, LAh/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LI3/j;->K()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LVa/u;->p:I

    iget-object v0, p0, LVa/u;->v:LI3/j;

    invoke-virtual {v0, p1}, LI3/j;->l(Z)Z

    move-result p1

    iput-boolean p1, p0, LVa/u;->u:Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LVa/u;->m:LA2/b;

    invoke-virtual {p0}, LA2/b;->cancel()V

    return-void
.end method
