.class public final synthetic LEa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LEa/i;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(LEa/i;Landroid/graphics/Canvas;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/h;->a:LEa/i;

    iput-object p2, p0, LEa/h;->b:Landroid/graphics/Canvas;

    iput p3, p0, LEa/h;->c:F

    iput p4, p0, LEa/h;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LEa/h;->a:LEa/i;

    iget-object v0, v0, LEa/i;->o:LJa/e;

    iget-object v0, v0, LJa/e;->i:Landroid/graphics/Paint;

    iget-object v1, p0, LEa/h;->b:Landroid/graphics/Canvas;

    iget v2, p0, LEa/h;->c:F

    iget p0, p0, LEa/h;->d:F

    invoke-virtual {v1, p1, v2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
