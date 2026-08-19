.class public final Lkg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/e;


# instance fields
.field public final a:Lkg/d;

.field public final b:Lkg/e;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lkg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/e;->a:Lkg/d;

    iput-object p0, p0, Lkg/e;->b:Lkg/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lkg/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lkg/e;->a:Lkg/d;

    invoke-interface {p0, v0}, Lkg/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "GlideRequestHelper"

    const-string v1, "onLoadFailed"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg/e;->a:Lkg/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkg/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
