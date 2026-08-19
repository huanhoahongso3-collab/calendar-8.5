.class public abstract LZa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, LZa/f;->e:[I

    iput-object p1, p0, LZa/f;->a:Landroid/content/Context;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LZa/f;->d:Z

    return-void
.end method

.method public static d(Landroid/graphics/Paint;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a([[Ljava/lang/Object;I)V
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f070143

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f07014b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
