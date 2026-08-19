.class public final synthetic Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lv9/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFg/h;

    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, LFg/m;

    iget-boolean p0, p1, LFg/m;->u0:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/google/gson/JsonArray;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e:I

    const/16 p1, 0x1d

    if-gt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-boolean p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    return p0

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_4

    :catch_0
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_a
    check-cast p1, LBe/s;

    invoke-virtual {p1}, LBe/s;->c()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, LBe/s;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
