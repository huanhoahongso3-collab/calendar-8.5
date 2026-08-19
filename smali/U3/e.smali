.class public final LU3/e;
.super LI3/c;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU3/e;->o:I

    iput-object p1, p0, LU3/e;->p:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, LI3/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M(Le4/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU3/e;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU3/e;->p:Ljava/lang/Object;

    check-cast p0, LY9/r;

    iget-object v0, p0, LY9/r;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ArgbEvaluator;

    iget v1, p0, LY9/r;->m:I

    iget p0, p0, LY9/r;->n:I

    iget p1, p1, Le4/b;->c:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, LU3/e;->p:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0, p1}, LI3/c;->M(Le4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
