.class public final LJ7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LR7/j;

.field public final o:LI3/w;

.field public final p:LT7/d;

.field public final q:LT7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "calendar_access_level"

    const-string v7, "contact_id"

    const-string v0, "_id"

    const-string v1, "facebook_hostname"

    const-string v2, "_sync_id"

    const-string v3, "ownerAccount"

    const-string v4, "organizer"

    const-string v5, "guestsCanModify"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ7/d;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/d;->m:Landroid/content/Context;

    invoke-static {p1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v0

    iput-object v0, p0, LJ7/d;->n:LR7/j;

    invoke-static {p1}, LEd/a;->b0(Landroid/content/Context;)LI3/w;

    move-result-object v0

    iput-object v0, p0, LJ7/d;->o:LI3/w;

    new-instance v0, LT7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, LJ7/d;->p:LT7/d;

    invoke-static {p1}, LR5/c;->T(Landroid/content/Context;)LT7/d;

    move-result-object p1

    iput-object p1, p0, LJ7/d;->q:LT7/d;

    return-void
.end method

.method public static a(LFg/m;LFg/m;Z)[Ljava/lang/Integer;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LFg/m;->g0:Ljava/lang/String;

    const-string v7, "[CALCrossApp]"

    if-eqz v6, :cond_0

    invoke-static {v6}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p1, LFg/m;->g0:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    :goto_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[CrossAppModelImpl] Edit Option is 3 for R Date"

    invoke-static {v7, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v8, p0, LFg/m;->Z:J

    iget-wide v10, p1, LFg/m;->Z:J

    cmp-long v6, v8, v10

    const/4 v8, 0x0

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    iget-object v9, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v9}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v9

    if-nez v6, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v4

    :goto_3
    if-eqz p2, :cond_5

    iget-object p2, p0, LFg/m;->f0:Ljava/lang/String;

    iget-object p1, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v8

    :goto_4
    iget-object p2, p0, LFg/m;->G0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_7

    new-array p2, v0, [Ljava/lang/Integer;

    aput-object v5, p2, v8

    aput-object v3, p2, v4

    goto :goto_6

    :cond_7
    new-array p2, v2, [Ljava/lang/Integer;

    aput-object v5, p2, v8

    aput-object v1, p2, v4

    aput-object v3, p2, v0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v10, :cond_9

    new-array p2, v4, [Ljava/lang/Integer;

    aput-object v3, p2, v8

    goto :goto_6

    :cond_9
    new-array p2, v0, [Ljava/lang/Integer;

    aput-object v1, p2, v8

    aput-object v3, p2, v4

    :goto_6
    iget-object p0, p0, LFg/m;->G0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CrossAppModelImpl] Edit Options(F["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] E["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] R["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "] S["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]) on Repetition: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v7, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static h(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    const/4 v2, 0x2

    const-string v3, "mWeeklyByDayOfWeek"

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[CrossAppModelImpl] Weekly on day Repeat: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lef/a;->a:Z

    const-string v5, "[CALCrossApp]"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-boolean v7, v1, v3

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    invoke-static {v1}, Ltk/l;->L([Z)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    sub-int/2addr p0, v0

    aput-boolean v0, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[CrossAppModelImpl] It\'s single weekly on day case: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v5, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/l;->L([Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lsk/j;)LFg/m;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CrossAppModelImpl] TargetId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] / ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] on get InstanceResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CALCrossApp]"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ7/d;->m:Landroid/content/Context;

    invoke-static {v1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    iget-object v0, p2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v8, 0x39ef8b000L

    sub-long/2addr v6, v8

    iget-object v0, p2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v0, "facebook_hostname"

    if-eqz v2, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string v6, "event_id"

    :goto_0
    if-eqz v2, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    const-string v8, "original_id"

    :goto_1
    const-string v9, "=?) OR ("

    const-string v10, "=? AND originalInstanceTime=?)"

    const-string v11, "(begin=? AND "

    invoke-static {v11, v6, v9, v8, v10}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Lwh/j;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltk/l;->W(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, p1, v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object v0

    new-instance v1, LJ7/b;

    invoke-direct {v1, p0, v2, p1, p2}, LJ7/b;-><init>(LJ7/d;ZLjava/lang/String;Lsk/j;)V

    new-instance p0, LGc/c;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    invoke-direct {p1, v0, p0, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {p1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/m;

    return-object p0

    :cond_3
    new-instance p0, LW4/c;

    const/16 p1, 0xdac

    const-string p2, "android.permission.READ_CALENDAR is not granted"

    invoke-direct {p0, p1, p2, v2}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)LFg/m;
    .locals 4

    const-string v0, "get(...)"

    iget-object p0, p0, LJ7/d;->n:LR7/j;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, LR7/j;->G(Ljava/lang/Long;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFg/m;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, LR7/j;->F(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5dc

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-class v2, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".*permission_denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pattern"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, LW4/c;

    const/16 p1, 0xdac

    const-string v0, "android.permission.READ_CALENDAR is not granted"

    invoke-direct {p0, p1, v0, v1}, LW4/c;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    new-instance p1, LW4/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v1}, LW4/c;-><init>(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p1, LW4/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v1}, LW4/c;-><init>(ILjava/lang/String;I)V

    :goto_0
    move-object p0, p1

    :goto_1
    throw p0

    :cond_2
    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CrossAppModelImpl] Target Info["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] for Show Detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "[CALCrossApp]"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LR5/c;->a:Lsk/j;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "] has Updated Id["

    const-string v4, "]"

    const-string v5, "[CrossIdHistoryManager] Original Id["

    invoke-static {v5, p2, v3, v0, v4}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_1
    invoke-static {p2}, LPe/a;->f0(Ljava/lang/String;)Lsk/j;

    move-result-object p2

    iget-object v0, p2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lsk/j;->n:Ljava/lang/Object;

    check-cast p2, Lsk/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_6

    invoke-static {v0}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v4

    :goto_2
    const-string p2, "emptyList(...)"

    if-eqz p0, :cond_4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    if-eqz p0, :cond_5

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, v5, p0}, LA6/a;->D(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0, p2}, LJ7/d;->b(Ljava/lang/String;Lsk/j;)LFg/m;

    move-result-object p0

    :goto_5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-static {}, LBf/l;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    const-string v5, "endTime"

    const-string v6, "beginTime"

    if-eqz v0, :cond_8

    const-class v7, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "extra_is_event"

    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "extra_event_id"

    iget-wide v8, p0, LFg/h;->m:J

    invoke-virtual {p2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v7, p0, LFg/h;->s:J

    invoke-virtual {p2, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v6, p0, LFg/h;->t:J

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_7

    :cond_8
    const-class v7, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v8, p0, LFg/h;->m:J

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-wide v7, p0, LFg/h;->s:J

    invoke-virtual {p2, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v6, p0, LFg/h;->t:J

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_7
    const v5, 0x10208000

    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "crossProfileCalendarMode"

    iget v6, p0, LFg/m;->X0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v5, p0, LFg/h;->m:J

    iget-wide v7, p0, LFg/h;->s:J

    const-string p0, "[CROSS APP MODEL] Sending intent, event id : "

    const-string v9, " / startMillis : "

    invoke-static {v5, v6, p0, v9}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    :try_start_0
    sget-object p0, LAh/p;->a:Ljava/util/HashMap;

    const-string p0, "display"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    :goto_8
    if-ge v4, v0, :cond_a

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-ne v6, v3, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[CrossAppModelImpl] DetailActivity not founded : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lef/a;->a:Z

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_b
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/high16 v0, 0x4000000

    invoke-static {p1, p0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(LFg/m;LFg/m;)Z
    .locals 11

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, LJ7/d;->m:Landroid/content/Context;

    invoke-static {p0, p2, v0}, La/a;->j(Landroid/content/Context;LFg/m;Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lxf/a;

    invoke-direct {v1, v4}, Lxf/a;-><init>(I)V

    iget-object v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {v1, v5}, Lxf/a;->c(Llf/e;)V

    iget-boolean v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iput-boolean v5, v1, Lxf/a;->c:Z

    iget-object v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lxf/a;

    invoke-direct {v1, v3}, Lxf/a;-><init>(I)V

    iget-object v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {v1, v5}, Lxf/a;->c(Llf/e;)V

    iget-object v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    iget-wide v5, p2, LFg/h;->s:J

    check-cast v0, LEh/a;

    invoke-virtual {v0, v5, v6}, LEh/a;->F(J)V

    iget-boolean v0, p2, LFg/m;->w0:Z

    iput-boolean v0, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lxf/a;

    invoke-direct {v5, v4}, Lxf/a;-><init>(I)V

    iget-object v6, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {v5, v6}, Lxf/a;->c(Llf/e;)V

    iget-boolean v6, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iput-boolean v6, v5, Lxf/a;->c:Z

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getTimeZone(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LFg/m;->e0:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v6}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    iget-wide v7, p1, LFg/h;->s:J

    invoke-virtual {v6, v7, v8}, LEh/a;->F(J)V

    iget-object v7, p2, LFg/m;->e0:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-wide v7, p2, LFg/h;->s:J

    invoke-virtual {v0, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v7

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v8

    if-ne v7, v8, :cond_5

    iget-boolean p1, p1, LFg/m;->w0:Z

    iget-boolean v7, p2, LFg/m;->w0:Z

    if-eq p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    iget-object v7, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    iget-boolean v7, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    if-nez v7, :cond_7

    :goto_4
    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    const-string v8, ""

    const-string v9, "[CALCrossApp]"

    const-string v10, "message"

    if-eqz p1, :cond_a

    if-eqz v7, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[CrossAppModelImpl] Need to update RRule due to date changed["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v9, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LJ7/d;->h(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iget-boolean p1, p2, LFg/h;->u:Z

    invoke-virtual {v5, p0, v1, p1}, Lxf/a;->a(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[CrossAppModelImpl] Update R Rule: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p2, LFg/m;->f0:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {v5, p0}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v2, v8

    goto :goto_6

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[CrossAppModelImpl] Update remapped R Rule: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    iget-object p1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    iget-boolean p1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    if-eqz p1, :cond_e

    invoke-static {v1}, LJ7/d;->h(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iget-boolean p1, p2, LFg/h;->u:Z

    invoke-virtual {v5, p0, v1, p1}, Lxf/a;->a(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-eqz p1, :cond_b

    move-object v2, p0

    :cond_b
    if-eqz v2, :cond_d

    iget-object p0, p2, LFg/m;->x0:Ljava/lang/String;

    iget-boolean p1, p2, LFg/h;->u:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    iput v4, v0, LEh/a;->u:I

    iget-object v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->u()J

    iget v1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    const-string v3, "generateLunarRDate(...)"

    if-nez v1, :cond_c

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LJg/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, LJg/j;->a(LEh/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_c
    invoke-static {v0, v2, p1}, LJg/j;->a(LEh/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    iput-object v8, p2, LFg/m;->g0:Ljava/lang/String;

    const-string p0, "[CrossAppModelImpl] Update R Date: "

    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v9, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    return v3
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    const-string v0, ""

    const-string v1, "[CALCrossApp]"

    const-string v2, "message"

    const-string v3, "[CrossAppModelImpl] Has new R Rule ["

    :try_start_0
    iget-object v4, p2, LFg/m;->f0:Ljava/lang/String;

    iget-object v5, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v1, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LJ7/d;->e(LFg/m;LFg/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[CrossAppModelImpl] DateTime has changed Repetition"

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2, p1, v4}, LJ7/d;->a(LFg/m;LFg/m;Z)[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, LFg/m;->Y:I

    if-ne p0, v5, :cond_1

    iput-object v0, p1, LFg/m;->f0:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->g0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[CrossAppModelImpl] Error on Update Repetition Event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lef/a;->a:Z

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LW4/c;

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/16 v0, 0xbb8

    invoke-direct {p1, v0, p0, p2}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p1
.end method
