.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LZj/c;
.implements Landroidx/picker/widget/z;
.implements LZj/g;
.implements LZj/e;
.implements LZj/d;
.implements Lkf/f;
.implements LZj/b;
.implements LZj/f;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9/k;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo8/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo8/b;->m:I

    check-cast p1, LBe/s;

    check-cast p2, LBe/s;

    check-cast p3, LBe/s;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LBe/s;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LBe/s;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, LBe/s;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, LBe/s;->v:LBe/s;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBe/s;->d()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LBe/s;->d()Z

    move-result p0

    if-nez p0, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, LBe/s;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LBe/s;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, LBe/s;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p1, LBe/s;->v:LBe/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LBe/s;->d()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LBe/s;->d()Z

    move-result p0

    if-nez p0, :cond_5

    move-object p1, p2

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lo8/b;->m:I

    const-string v0, "TrashModelImpl"

    const-string v1, "StickerCenterSource"

    const-string v2, "StickerModelImpl"

    const-string v3, "msg"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch p0, :sswitch_data_0

    const-string p0, "error during sticker package query from sticker center"

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p0, "error during query from sticker center"

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p0, "RecentStickerSource"

    const-string p1, "fail to get sticker "

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string p0, "error during loading sticker package in loadStickerPackage: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :sswitch_3
    const-string p0, "error during load category stickers "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_4
    const-string p0, "handleGetMoodCategory error during load mood stickers "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_5
    const-string p0, "fail to get sticker in searchSticker: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_6
    const-string p0, "error during loading sticker item in loadStickerListFromPackage: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Get trash list error: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 1
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo8/b;->m:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :sswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 1

    iget p0, p0, Lo8/b;->m:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "001"

    const-string v0, "1130"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "001"

    const-string v0, "1011"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public format(I)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    sget-object p0, Lue/a;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lo8/b;->m:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_0
    check-cast p1, LBe/s;

    sget-object p0, LBe/s;->v:LBe/s;

    invoke-virtual {p1, p0}, LBe/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_1
    check-cast p1, LBe/t;

    iget-boolean p0, p1, LBe/t;->v:Z

    goto :goto_0

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
