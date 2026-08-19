.class public final synthetic LAh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/e;
.implements LZj/f;
.implements Lkf/d;
.implements Lp1/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAh/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBb/v;I)V
    .locals 0

    .line 2
    iput p2, p0, LAh/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LAh/o;->m:I

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error during get data list "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewModelImpl"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error on update sticker: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventViewHolder"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "timed out : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContactHelper"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :sswitch_4
    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :sswitch_5
    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get event when  sending email: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvitationDetailPresenterImpl"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get event when view is created: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvitationDetailPresenterImpl"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to notify: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetUtils"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, LAh/o;->m:I

    const/4 v0, 0x0

    const-string v1, "cursor"

    const-string v2, "No data in cursor"

    const-string v3, "Cursor is closed"

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lef/a;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error on Get Default Reminder Category: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ReminderAppUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "display_name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0

    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "mimetype"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_1
    :goto_4
    return-object p0

    :sswitch_3
    check-cast p1, Landroid/database/Cursor;

    new-instance p0, LA8/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LA8/d;-><init>(I)V

    new-instance v0, LA8/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Landroid/database/Cursor;

    new-instance p0, LBb/s;

    invoke-direct {p0, p1, v0}, LBb/s;-><init>(Landroid/database/Cursor;I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p0, LBb/v;->p:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {p0, p1}, LBb/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    sget-object p0, LBb/v;->p:Ljava/lang/String;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p0, LBb/v;->p:Ljava/lang/String;

    :goto_5
    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget p0, p0, LAh/o;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :pswitch_1
    sget-object p0, LCb/t;->r:LCb/t;

    iput-object p1, p0, LCb/t;->n:Lkf/h;

    return-void

    :pswitch_2
    sget-object p0, LCb/t;->r:LCb/t;

    iput-object p1, p0, LCb/t;->p:Lkf/h;

    return-void

    :pswitch_3
    sget-object p0, LCb/t;->r:LCb/t;

    iput-object p1, p0, LCb/t;->o:Lkf/h;

    return-void

    :pswitch_4
    sget-object p0, LCb/t;->r:LCb/t;

    iput-object p1, p0, LCb/t;->m:Lkf/h;

    return-void

    :pswitch_5
    sget-object p0, LCb/t;->r:LCb/t;

    iput-object p1, p0, LCb/t;->q:Lkf/h;

    return-void

    :pswitch_6
    sget-object p0, LC9/b;->s:LC9/b;

    iput-object p1, p0, LC9/b;->m:Lkf/h;

    return-void

    :pswitch_7
    sget-object p0, LC9/b;->s:LC9/b;

    iput-object p1, p0, LC9/b;->r:Lkf/h;

    return-void

    :pswitch_8
    sget-object p0, LC9/b;->s:LC9/b;

    iput-object p1, p0, LC9/b;->p:Lkf/h;

    return-void

    :pswitch_9
    sget-object p0, LC9/b;->s:LC9/b;

    iput-object p1, p0, LC9/b;->n:Lkf/h;

    return-void

    :pswitch_a
    sget-object p0, LC9/b;->s:LC9/b;

    iput-object p1, p0, LC9/b;->q:Lkf/h;

    return-void

    :pswitch_b
    sget-object p0, LC9/b;->s:LC9/b;

    iput-object p1, p0, LC9/b;->o:Lkf/h;

    return-void

    :pswitch_c
    sget-object p0, LBa/e;->o:LBa/e;

    iput-object p1, p0, LBa/e;->m:Lkf/h;

    return-void

    :pswitch_d
    sget-object p0, LBa/e;->o:LBa/e;

    iput-object p1, p0, LBa/e;->n:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 3

    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:[I

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p0, p2, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0}, Lp1/d0;->i()Ld1/b;

    move-result-object v0

    iget v0, v0, Ld1/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lp1/f0;

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    invoke-virtual {p0}, Lp1/d0;->c()Lp1/f0;

    move-result-object p0

    return-object p0
.end method
