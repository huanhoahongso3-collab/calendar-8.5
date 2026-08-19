.class public final Lj0/k;
.super Lj0/y;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Shader;

.field public c:J

.field public final synthetic d:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    iput-object p1, p0, Lj0/k;->d:Landroid/graphics/Shader;

    invoke-direct {p0}, Lj0/y;-><init>()V

    sget-wide v0, Li0/f;->c:J

    iput-wide v0, p0, Lj0/k;->c:J

    return-void
.end method


# virtual methods
.method public final g(JLAh/e;F)V
    .locals 4

    iget-object v0, p3, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lj0/k;->b:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lj0/k;->c:J

    invoke-static {v2, v3, p1, p2}, Li0/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {p1, p2}, Li0/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/k;->b:Landroid/graphics/Shader;

    sget-wide p1, Li0/f;->c:J

    iput-wide p1, p0, Lj0/k;->c:J

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj0/k;->d:Landroid/graphics/Shader;

    iput-object v1, p0, Lj0/k;->b:Landroid/graphics/Shader;

    iput-wide p1, p0, Lj0/k;->c:J

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide p0

    sget-wide v2, Lj0/n;->b:J

    invoke-static {p0, p1, v2, v3}, Lj0/n;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3, v2, v3}, LAh/e;->i(J)V

    :cond_3
    iget-object p0, p3, LAh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iput-object v1, p3, LAh/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p4

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3, p4}, LAh/e;->h(F)V

    return-void
.end method
