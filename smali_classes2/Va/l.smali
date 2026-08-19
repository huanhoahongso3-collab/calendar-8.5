.class public final LVa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LI3/j;

.field public final u:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LVa/l;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LVa/l;->s:Z

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVa/l;->u:LXj/a;

    iput-object p1, p0, LVa/l;->m:Landroid/content/Context;

    iput p2, p0, LVa/l;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LVa/e;->a(I)LVa/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LVa/e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LVa/l;->u:LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->f()V

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    new-instance v0, LI3/j;

    new-instance v1, LAh/g;

    invoke-direct {v1, p1}, LAh/g;-><init>(I)V

    iget-object v2, p0, LVa/l;->m:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroid/support/v4/media/session/d;->x(ILandroid/content/Context;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    iput-object v0, p0, LVa/l;->t:LI3/j;

    invoke-virtual {v0}, LI3/j;->L()I

    move-result p1

    iput p1, p0, LVa/l;->o:I

    iget-object p1, p0, LVa/l;->t:LI3/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LI3/j;->A0(Z)I

    move-result p1

    iput p1, p0, LVa/l;->p:I

    iget-object p1, p0, LVa/l;->t:LI3/j;

    iget-object v0, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LAh/d;

    invoke-interface {v1}, LAh/d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LI3/j;->K()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LVa/l;->q:I

    iget-object p1, p0, LVa/l;->t:LI3/j;

    invoke-virtual {p1, p2}, LI3/j;->p(Z)I

    move-result p1

    iput p1, p0, LVa/l;->r:I

    iget-object p1, p0, LVa/l;->t:LI3/j;

    invoke-virtual {p1, p2}, LI3/j;->l(Z)Z

    move-result p1

    iput-boolean p1, p0, LVa/l;->s:Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
