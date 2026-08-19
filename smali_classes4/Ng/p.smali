.class public final LNg/p;
.super Lb3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNg/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/d;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LNg/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LV6/a;

    iget p0, p2, LV6/a;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LV6/a;->b:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget-object p0, p2, LV6/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lm3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, LV6/a;->d:Ljava/util/Date;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    const/4 p2, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, p2}, Lm3/d;->d(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lm3/d;->b(IJ)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p2, LNg/F;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-wide v0, p2, LNg/F;->a:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LNg/F;->b:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LNg/F;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LNg/F;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object p2, p2, LNg/F;->e:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lm3/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, LNg/D;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-wide v0, p2, LNg/D;->a:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LNg/D;->b:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LNg/D;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LNg/D;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    iget p0, p2, LNg/D;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/D;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, LNg/D;->g:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LNg/D;->h:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/D;->i:I

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/16 p0, 0xa

    iget-object v0, p2, LNg/D;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    iget p0, p2, LNg/D;->k:I

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/16 p0, 0xc

    iget-object v0, p2, LNg/D;->l:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    iget p0, p2, LNg/D;->m:I

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, LNg/D;->n:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_2
    check-cast p2, LNg/x;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-wide v0, p2, LNg/x;->a:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LNg/x;->b:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LNg/x;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LNg/x;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, LNg/x;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x6

    iget-wide v0, p2, LNg/x;->f:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x7

    iget-object v0, p2, LNg/x;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/16 p0, 0x8

    iget-object v0, p2, LNg/x;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    const/16 p0, 0x9

    iget-object v0, p2, LNg/x;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    iget p0, p2, LNg/x;->j:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/16 p0, 0xb

    iget-wide v0, p2, LNg/x;->k:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_3
    check-cast p2, LNg/r;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, LNg/r;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lm3/d;->x(ILjava/lang/String;)V

    iget p0, p2, LNg/r;->b:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_4
    check-cast p2, LNg/w;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-wide v0, p2, LNg/w;->a:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LNg/w;->b:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget-object p0, p2, LNg/w;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lm3/d;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_3
    iget p0, p2, LNg/w;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/w;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget-object p0, p2, LNg/w;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lm3/d;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_4
    iget p0, p2, LNg/w;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/w;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/w;->i:I

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LNg/p;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `search_history` (`_id`,`type`,`keyword`,`update_time`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `syncInfo` (`id`,`calendarDbId`,`calendarId`,`iv`,`token`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `reminderCache` (`id`,`reminderId`,`uuid`,`title`,`status`,`color`,`startTime`,`endTime`,`allDay`,`spaceId`,`groupType`,`rRule`,`notifyType`,`reminderTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `MoveEventsHistory` (`id`,`fromCalendarId`,`fromCalendarAccountName`,`fromCalendarAccountType`,`fromCalendarOwnerAccount`,`toCalendarId`,`toCalendarAccountName`,`toCalendarAccountType`,`toCalendarOwnerAccount`,`count`,`timeStamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `consent` (`id`,`accountName`,`agree`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `conference` (`id`,`eventId`,`eventSyncId`,`dirty`,`upSyncDirty`,`conferenceUrl`,`hasConference`,`syncState`,`retryCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
