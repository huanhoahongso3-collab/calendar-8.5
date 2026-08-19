.class public final synthetic LTa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# instance fields
.field public final synthetic m:LTa/G;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/widget/FrameLayout;

.field public final synthetic q:Landroid/widget/FrameLayout;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LTa/G;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/C;->m:LTa/G;

    iput p2, p0, LTa/C;->n:I

    iput-object p3, p0, LTa/C;->o:Landroid/view/View;

    iput-object p4, p0, LTa/C;->p:Landroid/widget/FrameLayout;

    iput-object p5, p0, LTa/C;->q:Landroid/widget/FrameLayout;

    iput-object p6, p0, LTa/C;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object p1, p0, LTa/C;->m:LTa/G;

    iget-object p1, p1, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget v0, p0, LTa/C;->n:I

    iget-object v1, p0, LTa/C;->o:Landroid/view/View;

    iget-object v2, p0, LTa/C;->p:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    neg-int p1, p2

    int-to-float p1, p1

    iget-object p2, p0, LTa/C;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LTa/C;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
