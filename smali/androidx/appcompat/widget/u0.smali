.class public final Landroidx/appcompat/widget/u0;
.super LBe/n;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/u0;->h:I

    invoke-direct {p0, p1}, LBe/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u0;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LBe/n;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LBe/s;

    iget-object p0, p2, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    iget-object p0, p2, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
