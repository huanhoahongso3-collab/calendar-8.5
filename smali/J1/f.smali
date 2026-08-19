.class public final LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/u;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/f;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LJ1/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const-string v1, "px x "

    const-string v2, "px))"

    const-string v3, "BitmapImageProvider(bitmap=Bitmap("

    invoke-static {v0, v3, p0, v1, v2}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
