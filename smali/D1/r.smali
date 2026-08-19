.class public final LD1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/u;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, LD1/r;->a:I

    .line 18
    iput-object p1, p0, LD1/r;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LD1/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LD1/r;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f08122b

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, p0, LD1/r;->e:Ljava/lang/Object;

    const v0, 0x7f08122a

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iput-object v0, p0, LD1/r;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071541

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LD1/r;->b:I

    const v0, 0x7f071542

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LD1/r;->c:I

    .line 11
    sget v0, LJa/f;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f070316

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070312

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LD1/r;->a:I

    return-void

    :cond_0
    const v0, 0x7f07154a

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f071543

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LD1/r;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/r;->a:I

    iget-object v0, p0, LD1/r;->d:Ljava/lang/Object;

    check-cast v0, LD1/u;

    iput-object v0, p0, LD1/r;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LD1/r;->c:I

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, LD1/r;->e:Ljava/lang/Object;

    check-cast v0, LD1/u;

    iget-object v0, v0, LD1/u;->b:LD1/x;

    invoke-virtual {v0}, LD1/x;->b()LE1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LE1/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LE1/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LE1/c;->m:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, LD1/r;->b:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
