.class public abstract LE9/B;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public n:LE9/r;

.field public o:LE9/u;

.field public p:LE9/r;

.field public q:LE9/v;

.field public r:LE9/w;

.field public s:LE9/q;

.field public t:LE9/q;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LE9/B;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b(LE9/g;I)V
.end method

.method public final c(I)I
    .locals 2

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v0

    iget-object v1, p0, LE9/B;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, LE9/B;->u:Z

    invoke-virtual {v0, v1, p0}, LJg/b;->a(Landroid/content/Context;Z)F

    move-result p0

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, LQf/j;->p(ID)I

    move-result p0

    return p0
.end method

.method public d(LE9/q;)V
    .locals 0

    iput-object p1, p0, LE9/B;->t:LE9/q;

    return-void
.end method

.method public e(LE9/g;I)V
    .locals 0

    return-void
.end method
