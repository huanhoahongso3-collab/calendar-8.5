.class public final Lwd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf/e;

.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public final a()Llf/e;
    .locals 0

    iget-object p0, p0, Lwd/m;->a:Llf/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "time"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwd/m;->a()Llf/e;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwd/m;->b:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
