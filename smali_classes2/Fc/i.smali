.class public LFc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements Landroidx/picker/widget/p;


# instance fields
.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, LZl/M;->a:Lgm/e;

    .line 15
    sget-object v0, Lgm/d;->o:Lgm/d;

    .line 16
    iput-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIb/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFc/i;->p:Ljava/lang/Object;

    .line 4
    new-instance p2, LC7/j;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LC7/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LFc/i;->q:Ljava/lang/Object;

    .line 5
    const-string p2, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    .line 6
    sget-object v0, Lfe/b;->b:Lfe/c;

    invoke-virtual {v0, p2}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 7
    const-string p2, "preferences_trash_enabled"

    .line 8
    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 10
    :goto_0
    iput-boolean p2, p0, LFc/i;->m:Z

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LFc/i;->r:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LD7/b;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LFc/i;->n:Z

    return-void
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "account_type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_calendar_access_level"

    const/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "account_info"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-boolean v3, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    iget-boolean v4, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "com.google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-static {p0}, LBf/j;->K(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc8

    if-gt v1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static E(Llc/d;)V
    .locals 2

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "invoke post action: NONE"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llc/c;->m:Llc/c;

    invoke-virtual {p0, v0}, Llc/d;->a(Llc/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.email.intent.action.CALENDAR_MEETING_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.email.provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "meeting_response"

    const/16 p2, 0x23

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static N(LFc/i;LFc/j;)V
    .locals 6

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LFc/j;->d(LFc/i;)V

    :cond_0
    iput-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    iget-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p1, LFc/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LFc/j;->getCalendarType()Lgf/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LFc/j;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v1}, LFc/j;->g()[Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lgf/a;->o:Lgf/a;

    if-ne v3, p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p1, LZl/w;

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    new-instance v3, LE3/e;

    invoke-direct {v3, p0, v1, v0, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p1, v0, v0, v3, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public static c(Llc/d;)V
    .locals 2

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "invoke post action: DISCARD"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llc/c;->o:Llc/c;

    invoke-virtual {p0, v0}, Llc/d;->a(Llc/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static w(ZLIb/b;Z)V
    .locals 5

    const-string v0, "deleteParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LIb/b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LIb/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LIb/b;->C:Ljava/lang/String;

    invoke-static {v1}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "100"

    if-eqz v1, :cond_4

    iget-boolean v1, p1, LIb/b;->D:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, LIb/b;->t:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    const-string p0, "2235"

    goto :goto_1

    :cond_2
    const-string p0, "2234"

    :goto_1
    iget-boolean p1, p1, LIb/b;->E:Z

    if-eqz p1, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v4, p0, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p0, :cond_7

    if-eqz p2, :cond_5

    const-string p0, "2231"

    goto :goto_2

    :cond_5
    const-string p0, "2230"

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-static {v4, p0, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    const-string p0, "2233"

    goto :goto_4

    :cond_8
    const-string p0, "2232"

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    invoke-static {v4, p0, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "calendar_account_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "account_type"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "My calendar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "1"

    goto :goto_1

    :cond_0
    const-string v1, "My Task"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "2"

    goto :goto_1

    :cond_1
    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "3"

    goto :goto_1

    :cond_2
    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "4"

    goto :goto_1

    :cond_3
    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.samsung.android.mobileservice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "8"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "5"

    :goto_1
    if-eqz p1, :cond_6

    const-string v0, "050"

    goto :goto_2

    :cond_6
    const-string v0, "200"

    :goto_2
    if-eqz p1, :cond_7

    const-string p1, "2204"

    goto :goto_3

    :cond_7
    const-string p1, "2553"

    :goto_3
    invoke-static {v0, p1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "key_view_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "note_info"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_1

    :cond_1
    const-string p0, "1"

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "050"

    goto :goto_2

    :cond_2
    const-string v0, "200"

    :goto_2
    if-eqz v1, :cond_3

    const-string v1, "2208"

    goto :goto_3

    :cond_3
    const-string v1, "2555"

    :goto_3
    invoke-static {v0, v1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "repeat_data"

    const-class v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public C(ZLyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFc/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFc/f;

    iget v1, v0, LFc/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc/f;

    invoke-direct {v0, p0, p2}, LFc/f;-><init>(LFc/i;Lyk/c;)V

    :goto_0
    iget-object p2, v0, LFc/f;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LFc/f;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p2, LFc/c;

    if-eqz p2, :cond_5

    iget-object v2, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v2, LZl/w;

    iput v3, v0, LFc/f;->o:I

    check-cast p2, Lc8/d;

    invoke-virtual {p2, p1, v2, v0}, Lc8/d;->o(ZLZl/w;Lyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZl/F;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LZl/w;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p1, LFc/g;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, p1}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    return-object p0
.end method

.method public D(Lgf/a;Ljava/lang/String;ILyk/c;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p4, LFc/h;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, LFc/h;

    iget v0, p1, LFc/h;->o:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LFc/h;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, LFc/h;

    invoke-direct {p1, p0, p4}, LFc/h;-><init>(LFc/i;Lyk/c;)V

    :goto_0
    iget-object p4, p1, LFc/h;->m:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p1, LFc/h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, LFc/c;

    if-eqz p0, :cond_5

    iput v2, p1, LFc/h;->o:I

    check-cast p0, Lc8/d;

    invoke-virtual {p0, p2, p3, p1}, Lc8/d;->p(Ljava/lang/String;ILyk/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, LZl/F;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    return-object p4

    :cond_5
    :goto_2
    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p1, LFc/g;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2, v2}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, p1}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    return-object p0
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, LRf/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LAh/e;

    iget p0, p0, LAh/e;->a:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LRf/a;->a:I

    iput v4, v2, LRf/a;->b:I

    iput p0, v2, LRf/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, LRf/a;->d:I

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public G(ZLandroid/content/Context;LIb/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-boolean p0, p0, LFc/i;->m:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p3, LIb/b;->t:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1305b1

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f130265

    goto :goto_1

    :cond_2
    const p0, 0x7f13013c

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LFc/c;

    if-eqz v0, :cond_0

    check-cast v0, Lc8/d;

    new-instance v1, Landroidx/window/embedding/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LFc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFc/d;-><init>(LFc/i;I)V

    new-instance v1, LFc/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LFc/d;-><init>(LFc/i;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LFc/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LFc/j;->l()LXf/d;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v1, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, LFc/c;

    if-eqz v1, :cond_11

    iget-object v3, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, LFc/j;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LFc/j;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v4, LFc/j;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LFc/j;->getCalendarType()Lgf/a;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v6, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v6, LFc/j;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LFc/j;->j()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v1, Lc8/d;

    iget-object v7, v1, Lc8/d;->m:Landroid/app/Activity;

    check-cast v2, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, Lc8/d;->c(Ljava/lang/String;)LFg/m;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5, v3}, Lc8/d;->d(LXf/d;Ljava/lang/String;)LFg/m;

    move-result-object v3

    :goto_3
    invoke-virtual {v1}, Lc8/d;->b()Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LAg/e;

    const/16 v9, 0xf

    invoke-direct {v8, v3, v9}, LAg/e;-><init>(LFg/m;I)V

    new-instance v9, LY7/c;

    const/16 v10, 0x16

    invoke-direct {v9, v8, v10}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v6, v3, LFg/h;->u:Z

    invoke-static {v7, v6}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v8, LGc/b;

    invoke-direct {v8, v6, v9}, LGc/b;-><init>(II)V

    iget-object v6, v3, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, LFg/m;->b0:Z

    :cond_6
    sget-object v6, Lgf/a;->u:Lgf/a;

    if-ne v4, v6, :cond_e

    iget-object v2, v3, LFg/h;->n:Ljava/lang/String;

    iget-boolean v12, v3, LFg/h;->u:Z

    iget-wide v13, v3, LFg/h;->s:J

    iget-wide v10, v3, LFg/h;->t:J

    iget-object v4, v3, LFg/m;->f0:Ljava/lang/String;

    iget-boolean v3, v3, LFg/m;->w0:Z

    iget-boolean v6, v1, Lc8/d;->o:Z

    if-eqz v6, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    move/from16 v17, v9

    if-gt v15, v6, :cond_c

    if-nez v16, :cond_7

    move v9, v15

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v8, 0x20

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v8

    if-gtz v8, :cond_8

    move/from16 v8, v17

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v16, :cond_a

    if-nez v8, :cond_9

    move/from16 v9, v17

    move/from16 v16, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v15, v15, 0x1

    :goto_7
    move/from16 v9, v17

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v2, 0x7f130601

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v6, "key_reminder_last_saved_space_id"

    const-string v8, "LOCAL_SPACE"

    invoke-static {v7}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    :try_start_0
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v8

    const-string v8, "key_reminder_last_saved_group_id"

    const-string v9, "LOCAL_GROUP"

    invoke-static {v7}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    :try_start_1
    invoke-interface {v15, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v8, "key_reminder_last_saved_group_type"

    invoke-static {v7}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-interface {v15, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-wide v15, v10

    new-instance v10, LJb/a;

    move-object v11, v2

    move/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LJb/a;-><init>(Ljava/lang/String;ZJJLjava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v10

    move v10, v8

    move-object v8, v6

    new-instance v6, LAh/n;

    invoke-direct/range {v6 .. v11}, LAh/n;-><init>(LJb/a;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    move-object v7, v9

    invoke-static {v6}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LX7/e;

    move-object v6, v8

    move v8, v10

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v8}, LX7/e;-><init>(Lc8/d;LXf/d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LT7/b;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, LT7/b;-><init>(I)V

    invoke-virtual {v1, v3, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v19, v1

    move-object v11, v7

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    new-instance v6, LL7/n;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    invoke-direct/range {v6 .. v15}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v11, v7

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getEventColor()I

    move-result v1

    iput v1, v3, LFg/h;->y:I

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getNote()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getLatitude()J

    move-result-wide v7

    iput-wide v7, v3, LFg/m;->y0:J

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getLongitude()J

    move-result-wide v7

    iput-wide v7, v3, LFg/m;->z0:J

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getMapData()[B

    move-result-object v1

    iput-object v1, v3, LFg/m;->A0:[B

    :cond_f
    invoke-virtual {v6, v3}, LL7/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1302fa

    invoke-static {v1, v11}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v1, v2}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object v1

    move-object v8, v6

    move-object v6, v3

    new-instance v3, LL7/d;

    move-object v7, v5

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v8}, LL7/d;-><init>(Lgf/a;Lc8/d;LFg/m;LXf/d;LL7/n;)V

    move-object v5, v7

    move-object v6, v8

    new-instance v2, Lc8/a;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, Lc8/a;-><init>(LL7/n;I)V

    invoke-virtual {v1, v3, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_11
    :goto_9
    iget-object v1, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v1, LP6/O0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAg/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v5}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LC9/g;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K()V
    .locals 12

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v1, LC7/j;

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LIb/b;

    iget-object v3, v2, LIb/b;->C:Ljava/lang/String;

    invoke-static {v3}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, LFc/i;->i(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v4, LD4/a;

    iget-object v4, v4, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-object v3, v4, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, LFc/i;->i(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v4, LD4/a;

    iget-object v4, v4, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-object v3, v4, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2}, LFc/i;->g(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v4, LD4/a;

    iget-object v4, v4, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-object v3, v4, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v2, LIb/b;->n:Ljava/util/List;

    const-string v4, "eventIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v4, v2, LIb/b;->o:Ljava/util/List;

    const-string v5, "taskIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v5, v2, LIb/b;->p:Ljava/util/List;

    const-string v6, "reminderUrls"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-boolean v6, p0, LFc/i;->n:Z

    iget-boolean v7, p0, LFc/i;->m:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    if-nez v7, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    move v8, v9

    :cond_3
    if-nez v7, :cond_4

    if-eqz v6, :cond_b

    :cond_4
    iget-boolean v9, v2, LIb/b;->t:Z

    if-nez v9, :cond_b

    if-nez v10, :cond_b

    if-nez v11, :cond_b

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v2, v2, LIb/b;->G:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-nez v5, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    if-nez v3, :cond_a

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    if-nez v6, :cond_a

    :cond_9
    const v2, 0x7f130589

    goto :goto_4

    :cond_a
    const v2, 0x7f1305b0

    goto :goto_4

    :cond_b
    :goto_3
    const v2, 0x7f130242

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx9/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx9/e;-><init>(LFc/i;I)V

    iget-object v4, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v4, LD4/a;

    invoke-virtual {v4, v2, v3}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f13013b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lx9/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx9/e;-><init>(LFc/i;I)V

    iget-object v1, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v1, LD4/a;

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    iput-object v0, v1, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroidx/appcompat/app/i;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, LFc/i;->M()V

    return-void
.end method

.method public L(LEh/a;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    if-eqz p2, :cond_1

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LEh/a;->y()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LEh/a;->p()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LEh/a;->q()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lff/g;->b(III)V

    iget v2, v1, Lff/g;->b:I

    iget v3, v1, Lff/g;->c:I

    iget v4, v1, Lff/g;->d:I

    iget-boolean v1, v1, Lff/g;->e:Z

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getStartDate()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LEh/a;->y()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LEh/a;->p()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LEh/a;->q()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LEh/a;->m()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LEh/a;->o()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getEndDate()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LEh/a;->y()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LEh/a;->p()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, LEh/a;->q()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LEh/a;->m()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, LEh/a;->o()I

    move-result v16

    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    return-void
.end method

.method public M()V
    .locals 2

    :try_start_0
    iget-object p0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast p0, LC7/j;

    new-instance v0, LYa/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LYa/w;-><init>(I)V

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, LD4/a;

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object v0, p0, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on setCancelListener : "

    const-string v1, "DeleteConfirmDialogImpl"

    invoke-static {v0, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 6

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ly9/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly9/x;-><init>(LFc/i;I)V

    new-instance v2, Ly9/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly9/x;-><init>(LFc/i;I)V

    new-instance v3, Lga/j;

    invoke-direct {v3, p0, v0}, Lga/j;-><init>(LFc/i;Landroid/app/Activity;)V

    new-instance v4, Ly9/y;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ly9/y;-><init>(LFc/i;I)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly9/n;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LFb/a;)Landroidx/appcompat/app/l;

    move-result-object v0

    iput-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public P(ILEh/a;)V
    .locals 5

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, LEh/a;->y()I

    move-result v3

    invoke-virtual {p2}, LEh/a;->p()I

    move-result v4

    invoke-virtual {p2}, LEh/a;->q()I

    move-result p2

    invoke-virtual {v1, v3, v4, p2}, Lff/g;->b(III)V

    iget-boolean v2, v1, Lff/g;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p2, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LRf/s;->switch_to_solar_calendar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_2

    sget v3, LRf/s;->switch_to_leap_month:I

    goto :goto_1

    :cond_2
    sget v3, LRf/s;->switch_to_lunar_calendar:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    sget v1, LRf/q;->solar_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, LRf/q;->lunar_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    sget v1, LRf/s;->date_solar_calendar:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_3

    sget v1, LRf/s;->date_leap_month:I

    goto :goto_3

    :cond_3
    sget v1, LRf/s;->date_lunar_calendar:I

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_4

    sget p1, LRf/t;->LunarButtonNotSelectedStyle:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget p1, LRf/t;->LunarButtonSelectedStyle:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LRf/p;->common_button_ripple:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LRf/p;->detail_lunar_button_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    sget p1, LRf/t;->LunarButtonSelectedStyle:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget p1, LRf/t;->LunarButtonNotSelectedStyle:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LRf/p;->detail_lunar_button_selected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LRf/p;->common_button_ripple:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LAh/e;

    invoke-virtual {v1}, LAh/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LAh/e;

    invoke-virtual {v1, v0}, LAh/e;->c(LEh/a;)LRf/b;

    move-result-object v0

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, LFc/i;

    iget v1, v0, LRf/b;->a:I

    iget v2, v0, LRf/b;->b:I

    iget v3, v0, LRf/b;->c:I

    iget-boolean v0, v0, LRf/b;->d:Z

    invoke-virtual {p0, v1, v2, v3, v0}, LFc/i;->R(IIIZ)V

    return-void

    :cond_0
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, LFc/i;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, LFc/i;->R(IIIZ)V

    return-void
.end method

.method public R(IIIZ)V
    .locals 4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v1, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMaxDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LFc/i;->n:Z

    iput-boolean p4, p0, LFc/i;->m:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->m(IIILandroidx/picker/widget/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p2, LFc/c;

    if-eqz p2, :cond_0

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LFc/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LFc/j;->l()LXf/d;

    move-result-object v1

    check-cast p2, Lc8/d;

    invoke-virtual {p2, v1}, Lc8/d;->j(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v1, LP6/O0;

    if-eqz v1, :cond_2

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LFc/j;->l()LXf/d;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0, p1, p2}, LP6/O0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFc/j;->getCalendarType()Lgf/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LFc/j;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_3
    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LFc/j;->g()[Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_3
    move-object v9, v1

    :goto_4
    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LFc/j;->h()I

    move-result v0

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LFc/j;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_5
    const-string v0, ""

    goto :goto_7

    :goto_8
    iget-boolean v0, p0, LFc/i;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LFc/j;->getCalendarType()Lgf/a;

    move-result-object v0

    goto :goto_9

    :cond_6
    move-object v0, v1

    :goto_9
    sget-object v2, Lgf/a;->o:Lgf/a;

    if-eq v2, v0, :cond_8

    iget-boolean v0, p0, LFc/i;->m:Z

    if-eqz v0, :cond_7

    goto :goto_a

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LFc/i;->m:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v2, LFc/e;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v11}, LFc/e;-><init>(LFc/i;Lgf/a;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/Object;[Ljava/lang/Integer;ILwk/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_8
    :goto_a
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 1

    iget-object p1, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast p1, LI3/c;

    iget-object p1, p1, LI3/c;->m:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LRf/g;

    invoke-direct {v0, p0, p2, p3, p4}, LRf/g;-><init>(LFc/i;III)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LFc/i;->n:Z

    iput-boolean p1, p0, LFc/i;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    invoke-virtual {v0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p1

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object p0, p1, LA9/a;->X:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;LIb/b;)Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, LFc/i;->n:Z

    iget-boolean p0, p0, LFc/i;->m:Z

    iget-object v1, p2, LIb/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p2, LIb/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p2, LIb/b;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "getString(...)"

    const/4 v9, 0x1

    if-nez v4, :cond_8

    iget-boolean p2, p2, LIb/b;->G:Z

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    move v7, v9

    :cond_0
    if-ne v2, v9, :cond_2

    if-ne v6, v9, :cond_2

    if-eqz v7, :cond_1

    const p0, 0x7f1305a0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p0, 0x7f13025b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-ne v2, v9, :cond_4

    if-eqz v7, :cond_3

    const p0, 0x7f1305a1

    goto :goto_0

    :cond_3
    const p0, 0x7f13025a

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-ne v6, v9, :cond_6

    if-eqz v7, :cond_5

    const p0, 0x7f1305a8

    goto :goto_1

    :cond_5
    const p0, 0x7f130259

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz v7, :cond_7

    const p0, 0x7f1305a7

    goto :goto_2

    :cond_7
    const p0, 0x7f130258

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const v10, 0x7f110009

    if-nez v2, :cond_d

    add-int p0, v6, v4

    if-eqz v0, :cond_c

    if-ne v4, v9, :cond_9

    if-ne v6, v9, :cond_9

    const p0, 0x7f1305a3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    if-ne v4, v9, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110026

    invoke-virtual {p0, p2, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    if-ne v6, v9, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11002e

    invoke-virtual {p0, p2, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1305ae

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v10, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    const-string v11, "getQuantityString(...)"

    if-nez v6, :cond_18

    iget-boolean p2, p2, LIb/b;->G:Z

    add-int v1, v2, v4

    if-eqz p0, :cond_e

    if-nez p2, :cond_e

    move v7, v9

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11002a

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_f
    if-eqz v7, :cond_13

    if-ne v2, v9, :cond_11

    if-ne v4, v9, :cond_10

    const p0, 0x7f13059f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110023

    invoke-virtual {p0, p2, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_11
    if-ne v4, v9, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110029

    invoke-virtual {p0, p2, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1305aa

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_13
    if-eqz v0, :cond_17

    if-ne v4, v9, :cond_15

    if-ne v2, v9, :cond_14

    const p0, 0x7f1305a2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110024

    invoke-virtual {p0, p2, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_15
    if-ne v2, v9, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11002d

    invoke-virtual {p0, p2, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1305ad

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v10, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p0, :cond_1a

    if-eqz v0, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f11002b

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_19
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1305ab

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1a
    if-eqz p0, :cond_1c

    if-ne p2, v9, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110022

    invoke-virtual {p0, p2, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1305a9

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1c
    if-eqz v0, :cond_1e

    if-ne v1, v9, :cond_1d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f110025

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1305ac

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v10, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroid/content/Context;LIb/b;)Ljava/lang/String;
    .locals 11

    iget-object p0, p2, LIb/b;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, LIb/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p2, LIb/b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2}, LIb/b;->a()I

    move-result v5

    const-string v6, "getString(...)"

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v7, :cond_0

    const p0, 0x7f130244

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v7, :cond_1

    const p0, 0x7f130249

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p0, 0x7f130247

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-boolean v5, p2, LIb/b;->s:Z

    const v7, 0x7f130246

    const v8, 0x7f130248

    const v9, 0x7f13024a

    const v10, 0x7f130245

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, LIb/b;->a()I

    move-result p2

    if-ne p2, p0, :cond_3

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p2}, LIb/b;->a()I

    move-result p0

    if-ne p0, v0, :cond_7

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-virtual {p2}, LIb/b;->a()I

    move-result p0

    if-ne p0, v4, :cond_8

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-virtual {p2}, LIb/b;->a()I

    move-result p0

    if-ne p0, v2, :cond_9

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Landroid/app/Activity;)LFb/a;
    .locals 4

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LDf/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, LFb/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    aget p1, p1, v3

    iget-object p0, p0, Ly9/v;->G:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    invoke-direct {v2, v0, p1, p0}, LFb/a;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, LFb/a;->n:Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Landroid/content/Context;LIb/b;)Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, LFc/i;->n:Z

    iget-boolean v1, p0, LFc/i;->m:Z

    iget-object v2, p2, LIb/b;->p:Ljava/util/List;

    iget-object v3, p2, LIb/b;->o:Ljava/util/List;

    iget-object v4, p2, LIb/b;->n:Ljava/util/List;

    iget-boolean v5, p2, LIb/b;->t:Z

    const-string v6, "getQuantityString(...)"

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, LIb/b;->a()I

    move-result p1

    invoke-virtual {p2}, LIb/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110007

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p2}, LIb/b;->a()I

    move-result v9

    const/4 v10, 0x1

    const-string v11, "getString(...)"

    if-ne v9, v10, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v10, :cond_2

    if-eqz v1, :cond_1

    iget-boolean p0, p2, LIb/b;->G:Z

    if-nez p0, :cond_1

    const p0, 0x7f1305af

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p0, 0x7f13025e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v10, :cond_3

    const p0, 0x7f130250

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    const p0, 0x7f1305a4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const p0, 0x7f13024b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-boolean v9, p2, LIb/b;->s:Z

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, LIb/b;->a()I

    move-result v5

    if-ne v5, v4, :cond_7

    if-eqz v1, :cond_6

    iget-boolean p0, p2, LIb/b;->G:Z

    if-nez p0, :cond_6

    const p0, 0x7f130585

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const p0, 0x7f130252

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-virtual {p2}, LIb/b;->a()I

    move-result v4

    if-ne v4, v3, :cond_8

    const p0, 0x7f130254

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-virtual {p2}, LIb/b;->a()I

    move-result v4

    if-ne v4, v2, :cond_a

    if-eqz v0, :cond_9

    const p0, 0x7f130588

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const p0, 0x7f130253

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v2, p2, LIb/b;->G:Z

    if-nez v2, :cond_b

    const p0, 0x7f130587

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    if-nez v1, :cond_c

    if-nez v0, :cond_c

    const p0, 0x7f130251

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    invoke-virtual {p0, p1, p2}, LFc/i;->f(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p2}, LIb/b;->a()I

    move-result v2

    if-ne v2, v5, :cond_f

    iget-boolean p0, p2, LIb/b;->G:Z

    if-eqz v1, :cond_e

    if-nez p0, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110028

    invoke-virtual {p0, p2, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f130255

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-virtual {p2}, LIb/b;->a()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f130257

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_10
    invoke-virtual {p2}, LIb/b;->a()I

    move-result v1

    if-ne v1, v7, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11002c

    invoke-virtual {p0, p2, v7, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f130256

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    invoke-virtual {p0, p1, p2}, LFc/i;->f(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Llf/b;
    .locals 3

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFc/j;->l()LXf/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LFc/c;

    if-eqz v0, :cond_3

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LFc/j;->l()LXf/d;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move-object p0, v1

    :goto_1
    check-cast v0, Lc8/d;

    invoke-virtual {v0, p0}, Lc8/d;->i(LXf/d;)Llf/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    const-string v0, "QuickAddPresenter"

    const-string v2, "Fail to get RepeatPeriod: "

    invoke-static {v2, v0, p0}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "100"

    const-string v2, "2016"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Lzd/s;

    iget-object v1, v1, Lzd/s;->a:Ljava/lang/Object;

    check-cast v1, Ly9/j;

    const/16 v2, 0x1f

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    iget-object v5, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBf/o;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LBf/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    const-class v0, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, Lzd/s;

    const/4 v1, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    filled-new-array {v4, v7, v1, v6, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v6

    const-string v1, "event_sticker_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object v8

    new-instance v1, LL7/d;

    const/16 v7, 0x9

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lwc/n;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lwc/n;-><init>(I)V

    invoke-virtual {v8, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :cond_4
    const-string p0, "DetailFragmentActionHandler"

    const-string v0, "isRequestPinAppWidgetSupported false"

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 8

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "handleBackPressed"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-object v1, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v1, Ly9/v;

    iget-object v2, v1, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v1, Ly9/v;->p:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly9/t;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ly9/t;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, Lzd/s;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v2

    iget v1, v1, Ly9/v;->Z:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc8

    if-ne v1, v3, :cond_5

    invoke-static {p1, v2}, Lm2/w;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ly9/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ly9/z;-><init>(LFc/i;ZI)V

    invoke-static {}, LXd/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    const-string p1, "reminder_title"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LFc/i;->O()V

    return-void

    :cond_3
    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance v2, Ly9/x;

    const/4 p1, 0x3

    invoke-direct {v2, p0, p1}, Ly9/x;-><init>(LFc/i;I)V

    new-instance v3, Ly9/B;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, p1}, Ly9/B;-><init>(LFc/i;Landroid/app/Activity;I)V

    new-instance v4, Ly9/y;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ly9/y;-><init>(LFc/i;I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ly9/n;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LFb/a;)Landroidx/appcompat/app/l;

    move-result-object p1

    iput-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v0}, LA3/b;->G()Z

    move-result v0

    invoke-static {p1, v2, v0}, Lm2/w;->k(Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ly9/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ly9/z;-><init>(LFc/i;ZI)V

    invoke-static {}, LXd/a;->a()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->r:Z

    if-eqz p0, :cond_7

    :cond_6
    move-wide v4, v6

    :cond_7
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, LFc/i;->O()V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0, p2}, LFc/i;->d(Z)V

    return-void
.end method

.method public m()V
    .locals 5

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "handleCancelButton"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object v2, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast v2, Ly9/v;

    invoke-virtual {v2, v1}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_view_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "050"

    goto :goto_0

    :cond_1
    const-string v1, "200"

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "1501"

    goto :goto_1

    :cond_2
    const-string v0, "2501"

    :goto_1
    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Ly9/v;->W:Lzd/s;

    iget-object v2, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v2, Ly9/j;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly9/t;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ly9/t;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ly9/v;->G:Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-eq v0, v2, :cond_5

    sget-object v2, Lgf/a;->z:Lgf/a;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->Z:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->a0:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n()V
    .locals 12

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "handleCopyButton"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-object v1, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Lzd/s;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "event_start_millis"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "event_end_millis"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v1, Ly9/v;

    iget-object v3, v1, Ly9/v;->G:Lgf/a;

    sget-object v4, Lgf/a;->q:Lgf/a;

    if-eq v3, v4, :cond_5

    sget-object v4, Lgf/a;->z:Lgf/a;

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "100"

    const-string v4, "2200"

    invoke-static {v3, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v11, "beginTime"

    invoke-virtual {v4, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "endTime"

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "is_copy_event"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/16 v8, 0x33

    const-string v9, "pop_over_gravity"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "pop_over_top_margin"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "pop_over_side_margin_landscape"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "pop_over_side_margin_portrait"

    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v2, "copy_event_id"

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    iget-boolean v2, v0, Ly9/v;->H:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Ly9/v;->I:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :goto_0
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v1, Ly9/v;->G:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    const/16 v1, 0x12d

    invoke-static {p0, v3, v1, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_1
    new-instance v4, LJb/c;

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->c0:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o(Landroid/view/View;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LFc/i;->r:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LA3/b;

    iget-object v2, v6, LA3/b;->n:Ljava/lang/Object;

    check-cast v2, Ly9/v;

    const-string v3, "DetailFragmentActionHandler"

    if-eqz p2, :cond_8

    iget-object v4, v2, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "handleDeleteButton"

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Ly9/v;->u:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "9006"

    const-wide/16 v7, 0x1

    const-string v5, "304"

    invoke-static {v7, v8, v5, v3}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v3, v2, Ly9/v;->Z:I

    invoke-static {v3}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v5, LB8/a;->m:I

    invoke-static {v4, v4, v4, v3}, Lz6/e;->l(ZZZZ)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2002"

    invoke-static {v3, v5}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, Lzd/s;

    new-array v3, v4, [I

    invoke-virtual {v0, v3}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "event_start_millis"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v5, "event_end_millis"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v22

    const/4 v5, 0x1

    if-nez v22, :cond_4

    invoke-static {v7, v8, v9, v10, v11}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v23, v4

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v23, v5

    :goto_2
    new-instance v12, LIb/b;

    const-string v8, "id"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v8, "key_view_type"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_5

    move v15, v5

    goto :goto_3

    :cond_5
    move v15, v4

    :goto_3
    invoke-virtual {v6}, LA3/b;->G()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "task_start_millis"

    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide/from16 v16, v8

    const-string v3, "account_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "has_attendees"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v5, "is_organizer"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v5, "owner_account"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v12 .. v23}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    const-string v5, "is_recycle_event"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v12, LIb/b;->t:Z

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.sds.mms.agent.emmpush"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LIb/b;->G:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v3, v0

    new-instance v0, LFb/a;

    move-object v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    aget v4, v5, v4

    iget-object v2, v2, Ly9/v;->G:Lgf/a;

    iget v5, v2, Lgf/a;->m:I

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v0, v12, LIb/b;->H:LFb/a;

    :cond_7
    invoke-virtual {v6}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->f:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/t;

    const/4 v2, 0x6

    invoke-direct {v1, v12, v2}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    :goto_4
    const-string v0, "Delete button does not support in this mode"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LFc/i;->r:Ljava/lang/Object;

    check-cast v1, LA3/b;

    iget-object v2, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v2, Ly9/v;

    iget-object v3, v2, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "DetailFragmentActionHandler"

    if-eqz v3, :cond_0

    const-string v0, "Done button does not support in detail"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "handleDoneButton"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ly9/v;->T:Ly9/G;

    iget-object v3, v3, Ly9/G;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-static {v1}, LBf/j;->b(Landroid/app/Activity;)V

    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly9/A;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly9/A;-><init>(LFc/i;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v6, Lzd/s;

    iget-object v6, v6, Lzd/s;->a:Ljava/lang/Object;

    check-cast v6, Ly9/j;

    if-nez v6, :cond_4

    new-instance v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v6, v6, Ly9/j;->k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :goto_1
    invoke-virtual {v1}, LA3/b;->G()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-boolean v2, v2, Ly9/v;->p:Z

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v8

    :goto_2
    if-eqz v3, :cond_d

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v4, Lzd/s;

    iget-object v4, v4, Lzd/s;->a:Ljava/lang/Object;

    check-cast v4, Ly9/j;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Ly9/t;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ly9/t;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-array v4, v8, [I

    iget-object v7, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v7, Ly9/v;

    invoke-virtual {v7, v4}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "id"

    const-wide/16 v8, -0x1

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v1}, LA3/b;->G()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "task_due_date"

    goto :goto_3

    :cond_7
    const-string v7, "event_start_millis"

    :goto_3
    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v7, "event_end_millis"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v4

    new-instance v10, LP6/Q0;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LP6/Q0;-><init>(JJJLcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {v4, v10}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_8
    if-nez v2, :cond_c

    iget-boolean v2, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ly9/A;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Ly9/A;-><init>(LFc/i;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    iget-boolean v1, v0, Ly9/v;->H:Z

    if-nez v1, :cond_b

    iget-boolean v0, v0, Ly9/v;->I:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/Q0;

    invoke-direct {v1, v6}, LP6/Q0;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iput-boolean v5, v1, LP6/Q0;->f:Z

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_4
    invoke-static {v3, v6}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5}, Lh9/k;->u0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/content/Context;Z)V

    const v1, 0x7f13089d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly9/A;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly9/A;-><init>(LFc/i;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    const-string v0, "selectedCalendar is null"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public q()V
    .locals 4

    const-string v0, "100"

    const-string v1, "2004"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v1, LA3/b;

    invoke-virtual {v1}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->p:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ljc/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->q:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r(Landroid/view/View;IZ)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    if-eqz p1, :cond_0

    const p2, 0x7f0a090b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, LFc/i;->t(Landroid/view/View;)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, LFc/i;->s()V

    return-void

    :sswitch_2
    invoke-virtual {p0}, LFc/i;->q()V

    return-void

    :sswitch_3
    invoke-virtual {p0}, LFc/i;->p()V

    return-void

    :sswitch_4
    invoke-virtual {p0, p1, p3}, LFc/i;->o(Landroid/view/View;Z)V

    return-void

    :sswitch_5
    invoke-virtual {p0}, LFc/i;->n()V

    return-void

    :sswitch_6
    invoke-virtual {p0}, LFc/i;->m()V

    return-void

    :sswitch_7
    invoke-virtual {p0}, LFc/i;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0057 -> :sswitch_7
        0x7f0a006c -> :sswitch_6
        0x7f0a006f -> :sswitch_5
        0x7f0a0070 -> :sswitch_4
        0x7f0a0072 -> :sswitch_3
        0x7f0a0073 -> :sswitch_2
        0x7f0a007e -> :sswitch_1
        0x7f0a007f -> :sswitch_3
        0x7f0a0080 -> :sswitch_0
    .end sparse-switch
.end method

.method public s()V
    .locals 6

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "handleRestoreButton"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    sget v1, Ly9/v;->a0:I

    const-string v1, "9005"

    const-wide/16 v2, 0x1

    const-string v4, "304"

    invoke-static {v2, v3, v4, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {p0, v3}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "id"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, LVb/a;

    new-instance v5, Ly9/E;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5, v2}, LVb/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->g:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxa/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 13

    const-string v0, "DetailFragmentActionHandler"

    const-string v1, "handleShareButton"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-object v1, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v1, Ly9/v;

    iget v2, v1, Ly9/v;->w:I

    sget-object v3, Ly9/H;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v5, v1, Ly9/v;->Z:I

    invoke-static {v5}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v6, LB8/a;->m:I

    invoke-static {v3, v2, v3, v5}, Lz6/e;->l(ZZZZ)Ljava/lang/String;

    move-result-object v2

    const-string v5, "2001"

    invoke-static {v2, v5}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    new-array v5, v3, [I

    invoke-virtual {p0, v5}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "event_start_millis"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "event_end_millis"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v5, "key_view_type"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_2

    const/4 v6, 0x4

    :cond_2
    new-instance v6, Ldc/d;

    const-string v5, "id"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct/range {v6 .. v12}, Ldc/d;-><init>(JJJ)V

    if-eqz p1, :cond_6

    iput-object p1, v6, Ldc/d;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, v6, Ldc/d;->j:[I

    iget-object p0, v1, Ly9/v;->G:Lgf/a;

    sget-object p1, Lgf/a;->q:Lgf/a;

    if-ne p0, p1, :cond_4

    invoke-static {}, Lmb/q0;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x800003

    goto :goto_1

    :cond_3
    const p0, 0x800005

    goto :goto_1

    :cond_4
    const/16 p0, 0x11

    :goto_1
    or-int/lit8 p0, p0, 0x50

    invoke-static {p0, v3, v3}, LFb/b;->b(III)LFb/b;

    move-result-object p0

    iput-boolean v4, p0, LFb/b;->t:Z

    iget-object v1, v1, Ly9/v;->G:Lgf/a;

    if-eq v1, p1, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, p0, LFb/b;->u:Z

    iput-object p0, v6, Ldc/d;->i:LFb/b;

    :cond_6
    invoke-virtual {v0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->h:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE9/S;

    const/4 v0, 0x2

    invoke-direct {p1, v6, v0}, LE9/S;-><init>(Ldc/d;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, p0

    const p0, 0x43848000    # 265.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, Landroid/app/FragmentManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TimelineHoverPopupViewImpl"

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
