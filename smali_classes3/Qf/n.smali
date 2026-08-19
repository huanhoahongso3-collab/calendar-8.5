.class public final synthetic LQf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQf/n;->n:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LQf/n;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iput p4, p0, LQf/n;->p:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p8, p4, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    iget-object p2, p0, LQf/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p3, p0, LQf/n;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object p6, p0, LQf/n;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    add-int/2addr p7, p5

    iget p0, p0, LQf/n;->p:I

    add-int/2addr p7, p0

    const/4 p5, 0x3

    const/4 p8, 0x7

    if-gt p4, p7, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x4

    invoke-virtual {p1, p0, p5, p3, p4}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p0, p8, p3, p8}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p7

    invoke-virtual {p1, p4, p5, p7, p5}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p5, 0x6

    invoke-virtual {p1, p4, p8, p3, p5}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3, p8, p0}, Landroidx/constraintlayout/widget/q;->s(III)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
