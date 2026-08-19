.class public abstract Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "show_preset_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba/b;->c:[Ljava/lang/String;

    const-string v0, "alert_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba/b;->d:[Ljava/lang/String;

    const-string v0, "time"

    const-string v1, "checked"

    const-string v2, "_id"

    const-string v3, "preset_type"

    const-string v4, "order_index"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba/b;->e:[Ljava/lang/String;

    sget-object v1, Laa/b;->r:Laa/b;

    sget-object v2, Laa/b;->s:Laa/b;

    sget-object v3, Laa/b;->t:Laa/b;

    sget-object v4, Laa/b;->u:Laa/b;

    sget-object v5, Laa/b;->v:Laa/b;

    sget-object v6, Laa/b;->w:Laa/b;

    sget-object v7, Laa/b;->x:Laa/b;

    filled-new-array/range {v1 .. v7}, [Laa/b;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lba/b;->f:Ljava/util/ArrayList;

    sget-object v0, Laa/b;->m:Laa/b;

    sget-object v1, Laa/b;->n:Laa/b;

    sget-object v2, Laa/b;->o:Laa/b;

    sget-object v3, Laa/b;->p:Laa/b;

    sget-object v4, Laa/b;->q:Laa/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Laa/b;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lba/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    return-object v1
.end method

.method public static final b(Laa/c;)J
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Laa/c;->a:Laa/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/16 v7, 0xb

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p0, p0, Laa/c;->c:I

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_1
    iget p0, p0, Laa/c;->d:I

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_2
    iget p0, p0, Laa/c;->e:I

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_3
    iget p0, p0, Laa/c;->f:I

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_4
    iget p0, p0, Laa/c;->g:I

    invoke-virtual {v0, v7, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_5
    iget p0, p0, Laa/c;->h:I

    invoke-virtual {v0, v6, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v2, p0, Laa/c;->g:I

    iget p0, p0, Laa/c;->h:I

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :pswitch_7
    iget p0, p0, Laa/c;->c:I

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lba/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget p0, p0, Laa/c;->d:I

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lba/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget p0, p0, Laa/c;->e:I

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lba/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget p0, p0, Laa/c;->f:I

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lba/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    const/16 p0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
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
