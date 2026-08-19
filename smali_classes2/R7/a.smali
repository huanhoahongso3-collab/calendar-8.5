.class public abstract LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/a;->m:Landroid/content/Context;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/a;->m:Landroid/content/Context;

    return-void

    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/a;->m:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(LFg/m;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "eventData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/m;->o0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(LFg/m;LFg/e;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attendeeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LFg/e;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LFg/m;->R:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LFg/m;->S:Z

    :cond_1
    iget-object v0, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LFg/m;->R:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, LFg/e;->m:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, LFg/m;->D0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static y(LFg/m;LFg/e;)V
    .locals 1

    const-string v0, "eventData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attendeeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LR7/a;->p(LFg/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LFg/e;->o:I

    iput v0, p0, LFg/m;->L0:I

    iget p1, p1, LFg/e;->q:I

    iput p1, p0, LFg/m;->K0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b(IJ)Lkf/g;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(JJIZ)Lkf/g;
.end method

.method public abstract e(JJJ)Lkf/g;
.end method

.method public abstract f(Ljava/lang/Long;)Lkf/g;
.end method

.method public abstract h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkf/g;
.end method

.method public abstract i(J)Lkf/g;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()I
.end method

.method public r()Z
    .locals 5

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    iget-object v1, p0, LR7/a;->m:Landroid/content/Context;

    const-string v2, "HolidayUpdateChecker"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "preferences_agree_legal_notice"

    invoke-static {v1, v0, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR7/a;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, " Legal notice is not agreed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "preferences_china_holiday_auto_update_settings"

    invoke-static {v1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LR7/a;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, " AutoUpdate is off."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p0}, LR7/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, LR7/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Date difference : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LR7/a;->o()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, LR7/a;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, " No date passed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public s(LFg/m;)V
    .locals 7

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v4, "event_id=? AND name=?"

    iget-wide v0, p1, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secAttachment"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LR7/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, LR7/a;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, LFg/m;->l1:LFg/i;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iput v1, p1, LFg/i;->m:I

    invoke-virtual {p1, v0}, LFg/i;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception on loadSamsungAttachment : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractEventModel"

    invoke-static {p1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 3

    const-string v0, "context"

    iget-object p0, p0, LR7/a;->m:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEg/d;

    invoke-virtual {v0}, LEg/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.calendar_personal_calendar"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "visibility"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "CrossProfileCalendar"

    const-string v0, "CrossProfile calendar\'s visibility is off."

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method
