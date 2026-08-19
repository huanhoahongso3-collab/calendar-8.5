.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p2, p0, Ly2/e;->m:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly2/e;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-boolean v1, v1, Ly2/i;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    iput-object v2, v1, Ly2/i;->K:Ljava/lang/String;

    const/4 v2, 0x0

    iget p0, p0, Ly2/e;->m:F

    invoke-virtual {v1, p0, v2}, Ly2/i;->c(FF)V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ly2/j;->b(II)V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Ly2/i;->b(I)V

    :cond_0
    iget-boolean p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget p0, p0, Ly2/i;->n:I

    :goto_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(I)V

    :cond_2
    return-void
.end method
