.class public final synthetic Lwc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/f;
.implements LZj/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lwc/n;->m:I

    const-string v0, "Error while loading ContactEventInfo: "

    const-string v1, "CalendarTimeZoneUtils"

    const-string v2, "DetailPresenterImpl"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LXj/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Success to get time zone : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Timed out : "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error on get sticker: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DetailFragmentActionHandler"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get event when view is created: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get task when notifying input date loss: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while notifying ContactPermissionGrantedOnPickerResult: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while getting EASScheduleDataList: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get task when back pressed: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get event when back pressed: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get task when home as up pressed: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get event when home as up pressed: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get task when permission is granted: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get event when save is requested: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while loading EASFilesInfo: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get event when permission is granted: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while getting Contact Id: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while loading CalendarInfo: "

    invoke-static {p0, v2, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    new-instance p0, Lxa/g;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lxa/g;-><init>(I)V

    new-instance v0, Lxa/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->q(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
