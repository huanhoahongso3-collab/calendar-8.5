.class public final synthetic LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;
.implements LZj/g;
.implements LZj/f;
.implements LZj/c;
.implements Lp1/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKa/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LKa/f;->m:I

    const-string v0, "MainActivity"

    const-string v1, "StickerPickerPresenterImpl"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Block double click error : "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "SingleClickUtil"

    invoke-static {p1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-static {}, LQf/j;->x()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG7/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LG7/r;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get sticker: "

    invoke-static {p0, v1, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get Category stickers: "

    invoke-static {p0, v1, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    const-string p0, "Error during doSecond, doThird"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    const-string p0, "Error during doFirst"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get original event when save event: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DetailModelImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LKa/f;->m:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "EventCountLogger"

    const-string v0, "Error is occurred while logging event count"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget p0, p0, LKa/f;->m:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "invalid_id"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Event Data is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->r:Lkf/h;

    return-void

    :sswitch_4
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->q:Lkf/h;

    return-void

    :sswitch_5
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->w:Lkf/h;

    return-void

    :sswitch_6
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->v:Lkf/h;

    return-void

    :sswitch_7
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->m:Lkf/h;

    return-void

    :sswitch_8
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->o:Lkf/h;

    return-void

    :sswitch_9
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->u:Lkf/h;

    return-void

    :sswitch_a
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->s:Lkf/h;

    return-void

    :sswitch_b
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->p:Lkf/h;

    return-void

    :sswitch_c
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->n:Lkf/h;

    return-void

    :sswitch_d
    sget-object p0, LKa/h;->x:LKa/h;

    iput-object p1, p0, LKa/h;->t:Lkf/h;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LKa/f;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LBe/m;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 3

    sget p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->P:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    iget-object v0, p2, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {v0, p0}, Lp1/d0;->f(I)Ld1/b;

    move-result-object p0

    iget v0, p0, Ld1/b;->a:I

    iget v1, p0, Ld1/b;->b:I

    iget p0, p0, Ld1/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
