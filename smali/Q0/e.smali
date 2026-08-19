.class public final LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/z;


# instance fields
.field public final synthetic a:LQ0/p;

.field public final synthetic b:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(LQ0/p;Landroidx/compose/ui/node/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/e;->a:LQ0/p;

    iput-object p2, p0, LQ0/e;->b:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 3

    iget-object p2, p0, LQ0/e;->a:LQ0/p;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p2

    sget-object p3, LQ0/b;->o:LQ0/b;

    invoke-virtual {p1, p0, p2, p3}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result v0

    invoke-static {p3, p4}, LN0/a;->c(J)I

    move-result v1

    invoke-virtual {p2}, LQ0/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, LQ0/i;->e(LQ0/p;III)I

    move-result v0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result v1

    invoke-static {p3, p4}, LN0/a;->b(J)I

    move-result p3

    invoke-virtual {p2}, LQ0/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p3, p4}, LQ0/i;->e(LQ0/p;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, LQ0/c;

    iget-object p0, p0, LQ0/e;->b:Landroidx/compose/ui/node/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, LQ0/c;-><init>(LQ0/p;Landroidx/compose/ui/node/a;I)V

    invoke-virtual {p1, p3, p4, v0}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method
