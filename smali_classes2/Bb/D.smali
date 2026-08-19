.class public final LBb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:Landroid/net/Uri;

.field public static final t:Landroid/net/Uri;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:I

.field public final o:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "TaskNotificationModelImpl"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/D;->p:Ljava/lang/String;

    const-string v10, "body"

    const-string v11, "_sync_account_type"

    const-string v1, "_id"

    const-string v2, "task_id"

    const-string v3, "reminder_time"

    const-string v4, "state"

    const-string v5, "subject"

    const-string v6, "start_date"

    const-string v7, "due_date"

    const-string v8, "accountkey"

    const-string v9, "reminder_type"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/D;->q:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBb/D;->r:[Ljava/lang/String;

    const-string v0, "content://com.android.calendar/TaskAndReminders"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LBb/D;->s:Landroid/net/Uri;

    const-string v0, "content://com.android.calendar/TasksReminders"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LBb/D;->t:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBb/D;->o:LXj/a;

    iput-object p1, p0, LBb/D;->m:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, LBb/D;->n:I

    return-void
.end method


# virtual methods
.method public final P(J)Lkf/g;
    .locals 2

    new-instance v0, LBb/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LBb/B;-><init>(LBb/D;JI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final k(JZ)Lkf/g;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LBb/D;->p:Ljava/lang/String;

    const-string p2, "Task is not support the birthday notification"

    const-string p3, "SamsungCalendarNoti"

    invoke-static {p0, p1, p2, p3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LBb/D;->n:I

    return p0
.end method

.method public final m()Lkf/g;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LUg/c;->a:Landroid/net/Uri;

    sget v2, Lsg/j;->preferences_snooze_duration_for_query:I

    iget-object v3, p0, LBb/D;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    new-instance v0, LBb/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v3, v1}, LBb/B;-><init>(LBb/D;JI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)Lkf/g;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LBb/D;->p:Ljava/lang/String;

    const-string p2, "Task is not support the birthday notification"

    const-string v0, "SamsungCalendarNoti"

    invoke-static {p0, p1, p2, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LBb/D;->p:Ljava/lang/String;

    const-string v1, "Task is not support the Shadow database for the Dual DAR feature(knox)"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lkf/g;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LBb/D;->p:Ljava/lang/String;

    const-string v1, "Task is not support the Shadow database for the Dual DAR feature"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
