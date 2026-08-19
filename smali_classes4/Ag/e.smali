.class public final synthetic LAg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFg/m;


# direct methods
.method public synthetic constructor <init>(LFg/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LAg/e;->m:I

    iput-object p1, p0, LAg/e;->n:LFg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR7/j;LFg/m;I)V
    .locals 0

    .line 2
    iput p3, p0, LAg/e;->m:I

    iput-object p2, p0, LAg/e;->n:LFg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAg/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    new-instance v0, LJb/c;

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iget-wide v1, p0, LFg/h;->m:J

    iget-wide v3, p0, LFg/h;->s:J

    iget-wide v5, p0, LFg/h;->t:J

    invoke-direct/range {v0 .. v6}, LJb/c;-><init>(JJJ)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v0, "calendarChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-wide v0, p0, LFg/m;->B0:J

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v0, p0, LFg/m;->x0:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object v0, p0, LFg/m;->v0:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-object v0, p0, LFg/m;->C0:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object p1, p0, LFg/m;->o0:Ljava/lang/String;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    iget-object p0, p0, LAg/e;->n:LFg/m;

    if-eqz v0, :cond_0

    const-string v0, "map"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, p0, LFg/m;->A0:[B

    :cond_0
    return-object p0

    :pswitch_2
    check-cast p1, LGc/b;

    const-string v0, "reminderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iget-object p0, p0, LFg/m;->I0:Ljava/util/List;

    iget v0, p1, LGc/b;->m:I

    iget p1, p1, LGc/b;->n:I

    new-instance v1, LGc/b;

    invoke-direct {v1, v0, p1}, LGc/b;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, LFg/e;

    const-string v0, "attendeeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    invoke-static {p0, p1}, LR7/a;->p(LFg/m;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LFg/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    invoke-static {p0, p1}, LR7/a;->y(LFg/m;LFg/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, LFg/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    invoke-static {p0, p1}, LR7/a;->u(LFg/m;LFg/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-object p1, p0, LFg/m;->P:Ljava/lang/CharSequence;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-object p1, p0, LFg/h;->n:Ljava/lang/String;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    check-cast p1, Llf/e;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iget-boolean v0, p0, LFg/h;->u:Z

    if-eqz v0, :cond_1

    check-cast p1, LEh/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEh/a;->I(I)V

    invoke-virtual {p1, v0}, LEh/a;->K(I)V

    invoke-virtual {p1, v0}, LEh/a;->N(I)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LFg/h;->t:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_9
    check-cast p1, Llf/e;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-wide v0, p0, LFg/h;->s:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isLunar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[EDIT MAPPER]: Support Lunar["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-boolean p1, p0, LFg/m;->w0:Z

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-object p1, p0, LFg/m;->P:Ljava/lang/CharSequence;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-object p1, p0, LFg/h;->n:Ljava/lang/String;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_d
    check-cast p1, Llf/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iget-boolean v0, p0, LFg/h;->u:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LFg/h;->t:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isLunar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ADD MAPPER]: Support Lunar["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-boolean p1, p0, LFg/m;->w0:Z

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_f
    check-cast p1, Llf/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p0, LAg/e;->n:LFg/m;

    iput-wide v0, p0, LFg/h;->s:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
