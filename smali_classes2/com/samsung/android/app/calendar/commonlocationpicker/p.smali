.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements LZj/f;
.implements LZj/g;
.implements Lkf/e;
.implements Landroidx/preference/m;
.implements Lk0/h;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/F;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;->m:I

    packed-switch p0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;->m:I

    const-string v0, "AddFileViewHolder"

    const-string v1, "LocationPresenterImpl"

    const-string v2, "[LocationPicker] "

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch p0, :sswitch_data_0

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get event when save is requested: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimelineModelImpl"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    sget-object p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to notify: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TodayCoverWidgetProvider"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    sget p0, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;->a:I

    const-string p0, "DayCoverWidgetProvider"

    const-string v0, "update widget error"

    invoke-static {p0, v0, p1}, Lef/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get Latest Location: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[LocationPicker] LocationManagerModelImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restore event failed "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "RestoreModelImpl"

    invoke-static {p1, p0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    sget p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->H:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail to update attendee: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttendeesView"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[saveSNoteFile] Error on Save S Note: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[saveImageFile] Error on Save ImageFile: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p0, "Getting coordinates Error on ChangeRegion: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationSearchResultView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_8
    const-string p0, "Fail to build Region List: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to search History by Keyword"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_a
    const-string p0, "Error occurs on getAddress with query: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_b
    const-string p0, "Error occurs on getAddress with coordinates: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LWe/a;

    invoke-virtual {p1}, LWe/a;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LFg/m;

    iget-boolean p0, p1, LFg/m;->S:Z

    iput-boolean p0, p1, LFg/m;->T:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LFg/m;->S:Z

    iget-object p0, p1, LFg/m;->o0:Ljava/lang/String;

    iput-object p0, p1, LFg/m;->R:Ljava/lang/String;

    iget-object p0, p1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-object p1

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "sync_data2"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbg/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbg/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->a:Ldf/a;

    new-instance v1, La7/e;

    invoke-direct {v1, p1, p0, v0}, La7/e;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;->m:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :sswitch_1
    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :sswitch_2
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 0

    sget-object p0, Lga/l;->L1:Ljava/util/ArrayList;

    const/4 p0, 0x0

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LFg/e;

    sget p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->H:I

    iget-object p0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
