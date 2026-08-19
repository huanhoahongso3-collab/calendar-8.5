.class public final synthetic LPi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPi/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILPi/k;)V
    .locals 0

    .line 1
    iput p2, p0, LPi/i;->a:I

    iput-object p3, p0, LPi/i;->b:LPi/k;

    iput p1, p0, LPi/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILPi/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPi/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPi/i;->c:I

    iput-object p2, p0, LPi/i;->b:LPi/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LPi/i;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LPi/i;->b:LPi/k;

    iget-object v0, p1, LPi/k;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, LPi/i;->c:I

    aput v1, v0, p0

    iget-object p0, p1, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string p1, "uSpotEnabled"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LPi/i;->b:LPi/k;

    iget-object v0, p1, LPi/k;->m:[F

    const/4 v1, 0x5

    invoke-static {v1, v0}, LPi/k;->l(I[F)[F

    move-result-object v0

    iput-object v0, p1, LPi/k;->m:[F

    iget-object v0, p1, LPi/k;->n:[F

    const/16 v2, 0x14

    invoke-static {v2, v0}, LPi/k;->l(I[F)[F

    move-result-object v0

    iput-object v0, p1, LPi/k;->n:[F

    iget-object v0, p1, LPi/k;->o:[F

    const/16 v2, 0xa

    invoke-static {v2, v0}, LPi/k;->l(I[F)[F

    move-result-object v0

    iput-object v0, p1, LPi/k;->o:[F

    iget-object v0, p1, LPi/k;->p:[F

    invoke-static {v1, v0}, LPi/k;->l(I[F)[F

    move-result-object v0

    iput-object v0, p1, LPi/k;->p:[F

    iget-object p1, p1, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    const-string v0, "uSpotCount"

    iget p0, p0, LPi/i;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_1
    iget p1, p0, LPi/i;->c:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    iget-object p0, p0, LPi/i;->b:LPi/k;

    iget-object v0, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v2, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v3, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v4, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string v1, "uBaseColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
