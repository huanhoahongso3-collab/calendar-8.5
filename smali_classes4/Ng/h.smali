.class public final LNg/h;
.super Lb3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNg/h;->a:I

    iput-object p1, p0, LNg/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/d;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LNg/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LNg/z;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, LNg/z;->a:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, LNg/z;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lm3/d;->x(ILjava/lang/String;)V

    iget v0, p2, LNg/z;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    iget-object p0, p0, LNg/h;->b:Ljava/lang/Object;

    check-cast p0, LNg/C;

    iget-object p0, p0, LNg/C;->c:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/v;

    iget-object v0, p2, LNg/z;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNg/v;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lm3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x5

    iget-wide v0, p2, LNg/z;->e:J

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LNg/u;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, LNg/u;->a:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, LNg/u;->b:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    iget-object v0, p2, LNg/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lm3/d;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LNg/u;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lm3/d;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_2
    iget v0, p2, LNg/u;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    iget v0, p2, LNg/u;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, LNg/u;->g:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    iget v0, p2, LNg/u;->h:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    iget-object p0, p0, LNg/h;->b:Ljava/lang/Object;

    check-cast p0, LNg/i;

    invoke-virtual {p0}, LNg/i;->a()LNg/v;

    move-result-object p0

    iget-object v0, p2, LNg/u;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/v;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lm3/d;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_3
    iget p0, p2, LNg/u;->j:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/u;->k:I

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, LNg/u;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, LNg/u;->a:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, LNg/u;->b:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    iget-object v0, p2, LNg/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lm3/d;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, LNg/u;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lm3/d;->d(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_5
    iget v0, p2, LNg/u;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    iget v0, p2, LNg/u;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, LNg/u;->g:J

    invoke-interface {p1, v0, v1, v2}, Lm3/d;->b(IJ)V

    iget v0, p2, LNg/u;->h:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lm3/d;->b(IJ)V

    iget-object p0, p0, LNg/h;->b:Ljava/lang/Object;

    check-cast p0, LNg/i;

    invoke-virtual {p0}, LNg/i;->a()LNg/v;

    move-result-object p0

    iget-object v0, p2, LNg/u;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/v;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lm3/d;->d(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_6
    iget p0, p2, LNg/u;->j:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    iget p0, p2, LNg/u;->k:I

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lm3/d;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LNg/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `recycleBinAttachment` (`id`,`eventSyncId`,`hasAttachment`,`attachment`,`timeStamp`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `attachment` (`id`,`eventId`,`title`,`eventSyncId`,`dirty`,`upSyncDirty`,`calendarId`,`hasAttachment`,`attachment`,`syncState`,`retryCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR ABORT INTO `attachment` (`id`,`eventId`,`title`,`eventSyncId`,`dirty`,`upSyncDirty`,`calendarId`,`hasAttachment`,`attachment`,`syncState`,`retryCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
