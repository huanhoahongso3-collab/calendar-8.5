.class public final synthetic LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB6/p;

.field public final synthetic n:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/Button;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LB6/p;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/b;->m:LB6/p;

    iput-object p2, p0, LB6/b;->n:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p3, p0, LB6/b;->o:Landroid/widget/TextView;

    iput-object p4, p0, LB6/b;->p:Landroid/widget/Button;

    iput p5, p0, LB6/b;->q:I

    iput p6, p0, LB6/b;->r:I

    iput p7, p0, LB6/b;->s:I

    iput p8, p0, LB6/b;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LB6/b;->m:LB6/p;

    iget-object v0, v1, LB6/p;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/f;->sesl_figma_elevation_md:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, LB6/b;->n:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, LB6/b;->o:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v5, LW5/g;->sesl_snackbar_suggestion_interpolator:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, LB6/b;->p:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v9, Landroidx/dynamicanimation/animation/i;

    new-instance v0, LB6/g;

    iget v2, p0, LB6/b;->q:I

    iget v3, p0, LB6/b;->r:I

    iget v4, p0, LB6/b;->s:I

    iget v5, p0, LB6/b;->t:I

    invoke-direct/range {v0 .. v6}, LB6/g;-><init>(LB6/p;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-direct {v9, v6, v0}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    invoke-virtual {v9, v7}, Landroidx/dynamicanimation/animation/g;->h(F)V

    new-instance p0, Landroidx/dynamicanimation/animation/j;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/j;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/j;->b(F)V

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/j;->a(F)V

    iput-object p0, v9, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/i;->i(F)V

    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/i;->k()V

    new-instance p0, Landroidx/dynamicanimation/animation/i;

    iget-object v2, v1, LB6/p;->i:LB6/o;

    sget-object v3, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/c;

    invoke-direct {p0, v2, v3}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->c()V

    new-instance v2, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/j;-><init>()V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/j;->b(F)V

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/j;->a(F)V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    invoke-virtual {p0, v7}, Landroidx/dynamicanimation/animation/i;->i(F)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/dynamicanimation/animation/g;->a:F

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->k()V

    new-instance p0, LB6/c;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LB6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    return-void
.end method
