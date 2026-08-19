.class public final LC9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public final D:[Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/k;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC9/k;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC9/k;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LC9/k;->e:Landroid/graphics/Paint;

    const/4 v1, 0x7

    iput v1, p0, LC9/k;->q:I

    const/4 v1, -0x1

    iput v1, p0, LC9/k;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b2a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LC9/k;->r:I

    const v2, 0x7f070b2c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->h:I

    const v2, 0x7f070b2d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->s:I

    const v2, 0x7f070b24

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->t:I

    const v2, 0x7f070b38

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->l:I

    sget-object v2, LQf/j;->d:[Ljava/lang/String;

    iput-object v2, p0, LC9/k;->D:[Ljava/lang/String;

    const v2, 0x7f070b2b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->m:I

    const v2, 0x7f070b26

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->A:I

    const v2, 0x7f070b23

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LC9/k;->B:I

    const v2, 0x7f0b0082

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LC9/k;->q:I

    const/4 p1, 0x0

    invoke-static {p1}, LQf/j;->h(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC9/k;->E:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, LQf/j;->h(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LC9/k;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;ILandroid/graphics/Paint;Landroid/graphics/Canvas;I)V
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p3, p1, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LC9/k;->o:I

    iget v1, p0, LC9/k;->A:I

    add-int v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v2, v3

    iput v2, p0, LC9/k;->y:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, LC9/k;->n:I

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object p0, p0, LC9/k;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x7f0606e8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const p1, 0x7f0606e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    const p1, 0x7f0606ea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    const p1, 0x7f0606e5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, LC9/k;->z:I

    iget v1, p0, LC9/k;->y:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LC9/k;->z:I

    return-void

    :cond_0
    iget v2, p0, LC9/k;->B:I

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x3

    if-le v0, v3, :cond_1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, LC9/k;->z:I

    :cond_1
    return-void
.end method
