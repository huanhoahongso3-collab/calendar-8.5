.class public final synthetic LY9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(ZLandroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY9/s;->a:Z

    iput-object p2, p0, LY9/s;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, LY9/s;->c:I

    iput p4, p0, LY9/s;->d:I

    iput-object p5, p0, LY9/s;->e:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, LY9/s;->a:Z

    iget-object v1, p0, LY9/s;->b:Landroid/animation/ArgbEvaluator;

    iget v2, p0, LY9/s;->c:I

    iget v3, p0, LY9/s;->d:I

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    filled-new-array {v1, v2}, [I

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v1, v2, p1

    iget-object p0, p0, LY9/s;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-void
.end method
