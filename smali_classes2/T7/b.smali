.class public final synthetic LT7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/g;
.implements LZj/c;
.implements Lkf/f;
.implements Lcom/google/android/material/textfield/v;
.implements LZj/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT7/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUc/o;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LT7/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, LT7/b;->m:I

    const-string v0, "Error on getting Camera Position"

    const-string v1, "LocationMapFragment"

    const-string v2, "LocationListFragment"

    const-string v3, "DetailCoverPresenter"

    const-string v4, "[LocationPicker] "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error on request my location: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lef/a;->a:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Reminder save error : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickAddModelImpl"

    invoke-static {p1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get CrossProfile event when view is created: "

    invoke-static {p0, v3, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Fail to get event when view is created: "

    invoke-static {p0, v3, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while getting Contact Id: "

    invoke-static {p0, v3, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while loading EASFilesInfo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while loading ContactEventInfo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error while loading CalendarInfo: "

    invoke-static {p0, v3, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ContactModelImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "New Search History is not saved: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "New Search History is successfully saved."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Getting coordinates Error on ChangeRegion : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t Find Current Location: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_f
    invoke-static {p1}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LT7/b;->m:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 5
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cursor is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data in cursor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-object p0

    .line 12
    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 13
    new-instance p0, LU9/L;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LU9/L;-><init>(I)V

    new-instance v0, LU9/L;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LU9/L;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object p0

    return-object p0

    .line 14
    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-wide/16 v0, -0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 16
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cursor is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :try_start_1
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data in cursor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_1
    :goto_1
    return-object p0

    .line 23
    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 24
    new-instance p0, LU9/L;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LU9/L;-><init>(I)V

    new-instance v0, LU9/L;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LU9/L;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :sswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 26
    new-instance p0, LU9/L;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LU9/L;-><init>(I)V

    new-instance v0, LU9/L;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LU9/L;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 27
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while queryCalendarWidthId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarsHelperImpl"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lhk/s;->m:Lhk/s;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/a;

    check-cast p2, Ljava/util/List;

    .line 1
    iget-object p0, p1, La7/a;->b:Ldf/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, La7/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public d(Lkf/h;)V
    .locals 2

    iget p0, p0, LT7/b;->m:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
