.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements LO9/Z0;
.implements Lcf/a;
.implements LU9/h;
.implements Landroidx/appcompat/widget/V0;
.implements Lt/u;
.implements LIa/c;
.implements Landroidx/appcompat/widget/i1;
.implements Lkg/i;
.implements Lnl/l;
.implements LM4/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LI3/g;->m:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LI3/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN0/b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LI3/g;->m:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LH/d;

    .line 11
    sget v1, LH/f;->a:F

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v1, v0, LH/d;->a:F

    .line 14
    invoke-interface {p1}, LN0/b;->a()F

    move-result p1

    sget v1, LH/e;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 15
    iput p1, v0, LH/d;->b:F

    .line 16
    iput-object v0, p0, LI3/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lac/a;Lkm/b;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LI3/g;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LI3/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LI3/g;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Holidays"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf/e;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LI3/g;->m:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->y()I

    move-result v0

    invoke-static {v0, p1}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "YMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 25
    invoke-virtual {p2}, LEh/a;->p()I

    move-result v1

    const-string v2, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 p3, 0x1

    .line 26
    invoke-static {v1, p3, p3}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lmb/q0;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, " "

    :goto_1
    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {p3, v2, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    :goto_2
    iput-object p3, p0, LI3/g;->n:Ljava/lang/Object;

    .line 33
    iget-object p0, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 34
    const-string p2, "MMMM"

    invoke-static {p2, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LI3/g;->m:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI3/g;->m:I

    iput-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lli/a;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, LI3/g;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    return-void
.end method

.method private final t()V
    .locals 0

    return-void
.end method

.method private final v(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 5

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/service/MoveEventService;

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const-string v2, "/"

    const-string v3, " ("

    const-string v4, "[MoveEventService] ProgressInfo : "

    invoke-static {p1, v4, p2, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoveEvents"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LE5/f;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getBaseContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput v0, LE5/f;->g:I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.MOVE_EVENTS_PROGRESS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Notify progress : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/service/MoveEventService;->n:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/service/MoveEventService;->a(I)La1/i;

    move-result-object p0

    iput v1, p0, La1/i;->l:I

    iput v0, p0, La1/i;->m:I

    invoke-virtual {p0}, La1/i;->a()Landroid/app/Notification;

    move-result-object p0

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lul/b;Lul/e;)Lnl/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/graphics/Insets;I)V
    .locals 7

    iget v0, p0, LI3/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->S:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->S:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->S:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->S:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3, v0}, Lr6/q;->setWindowBottomInset(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v3

    iget v4, p1, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    iget v3, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, p1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    if-lez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->seslSmoothScrollToWithNestedScrolling(II)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lul/e;)Lnl/m;
    .locals 1

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lol/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lol/b;-><init>(Lnl/l;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(I)V
    .locals 0

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->e(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, LO9/k0;

    invoke-virtual {p0}, LO9/k0;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LO9/k0;->n:LO9/I0;

    invoke-virtual {v3}, LO9/I0;->f()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, LO9/k0;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LO9/j;->f:LO9/r0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LO9/r0;->T()Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, LO9/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, LO9/j;->e:LO9/r0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LO9/r0;->T()Z

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    sget-object v5, LDc/c;->n:LDc/c;

    iget-object v6, v5, LDc/c;->m:LDc/b;

    iget-object v6, v6, LDc/b;->a:LDc/a;

    sget-object v7, LDc/a;->o:LDc/a;

    if-eq v6, v7, :cond_7

    iget-object v6, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->g()Z

    move-result v6

    if-ne v6, v1, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v1

    :goto_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LO9/k0;->w()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    iget-object v4, v5, LDc/c;->m:LDc/b;

    iget-boolean v5, v4, LDc/b;->r:Z

    iget-boolean v4, v4, LDc/b;->o:Z

    if-nez v3, :cond_a

    if-nez v5, :cond_a

    if-nez v4, :cond_a

    sget-boolean v3, Lmb/s;->b:Z

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, LO9/k0;->v()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    :goto_9
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lt/j;Z)V
    .locals 8

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p1}, Lt/j;->k()Lt/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/A;->V:[Landroidx/appcompat/app/z;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroidx/appcompat/app/z;->h:Lt/j;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Landroidx/appcompat/app/z;->a:I

    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/A;->r(ILandroidx/appcompat/app/z;Lt/j;)V

    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    :cond_6
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, LI3/f;

    invoke-direct {v0, p0, v3}, LI3/f;-><init>(LI3/g;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->W(Ljava/util/HashMap;LGk/j;)V

    return-void

    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lb3/u;->k(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lz3/h;->b:Lz3/h;

    invoke-static {v3}, Ll2/f;->e([B)Lz3/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public e(Lul/e;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "BaseSubScreenFragment"

    const-string v1, "mSViewCoverActionListener onCoverClosed"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "BaseSubScreenFragment"

    const-string v1, "mSViewCoverActionListener onCoverOpened"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    iget-boolean v0, p0, Ljg/c;->N0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljg/c;->F0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 3

    iget p1, p0, LI3/g;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lq7/a;->r0:Z

    const/4 v1, 0x0

    iget v2, p0, Lq7/a;->q0:I

    invoke-static {p1, v1, v2, v0}, Lo7/b;->c(Landroid/content/Context;IIZ)V

    iget p1, p0, Lq7/a;->q0:I

    invoke-virtual {p0, p1}, Lq7/a;->w0(I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lul/e;Lzl/f;)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    new-instance v0, LI3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI3/f;-><init>(LI3/g;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->W(Ljava/util/HashMap;LGk/j;)V

    return-void

    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lb3/u;->k(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr4/q;

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    iget-object v1, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, Lu4/d;

    iget-object v2, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v2, Lu4/d;

    iget-object v3, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v3, Lu4/d;

    iget-object v4, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v4, Lu4/d;

    iget-object v5, p0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v5, Lr4/m;

    iget-object v6, p0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v6, Lr4/m;

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LI3/w;

    invoke-direct/range {v0 .. v7}, Lr4/q;-><init>(Lu4/d;Lu4/d;Lu4/d;Lu4/d;Lr4/m;Lr4/m;LI3/w;)V

    return-object v0
.end method

.method public l()V
    .locals 9

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationMapFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map is Ready"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v3, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Location Data on MapReady"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->I0(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v4, v3, La7/b;->a:Ldf/a;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l;->r(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x4099240000000000L    # 1609.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "updateMapZoom | MapStrategy == null"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->f(D)V

    :goto_0
    invoke-virtual {v4}, Ldf/a;->a()Ldf/a;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v5, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->G0(Ldf/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v3, La7/b;->d:Ljava/lang/String;

    iget-object v3, v3, La7/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address is empty in SelectedData on updateSearchText"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ldf/a;->a()Ldf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->H0(Ldf/a;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "main"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sub"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->o:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v5, v4}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Found address"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationMapFragment"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Activity is null SnapShotReady"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "bundle_key_location_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n(Lt/j;)Z
    .locals 1

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p1}, Lt/j;->k()Lt/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public o(LEh/a;)V
    .locals 1

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->I:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->n(Llf/e;Z)V

    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    const-string v0, "BaseSubScreenFragment"

    const-string v1, "mSViewCoverActionListener onFinish - "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljg/c;->onDismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljg/c;->A0()V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    iget v0, p0, LI3/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    iget-object p0, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->M()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    iget p1, p0, LI3/g;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    int-to-float p1, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lq7/a;->q0:I

    iget-object p3, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->setRingtoneVolume(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lo7/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "all_sound_off"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->N(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    sget p3, Lf7/f;->toast_popup_turn_off_all_sounds_mode:I

    invoke-static {p3, p1}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setVolumeController isRingtonePlaying = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lq7/a;->q0:I

    const-string v0, "RingtonePickerFragment"

    invoke-static {p3, v0, p1}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    iget p3, p0, Lq7/a;->q0:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->setStreamVolume(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->M()V

    :goto_0
    const/16 p1, 0xa

    if-ge p2, p1, :cond_2

    iget-object p0, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->I(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ldf/a;)V
    .locals 2

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v0, :cond_0

    const-string v0, "062"

    const-string v1, "1626"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "131"

    const-string v1, "1326"

    invoke-static {v0, v1}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationMapFragment"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Context is null onMapLongClick"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_no_network_connection:I

    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->G0(Ldf/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->H0(Ldf/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "uid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public s()V
    .locals 3

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, LFa/i;

    invoke-virtual {p0}, LFa/i;->c()V

    invoke-static {}, LMa/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFa/i;->D:LLa/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lu1/b;->t:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Lu1/b;->s(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u(Lul/e;Lul/b;Lul/e;)V
    .locals 0

    return-void
.end method

.method public w(LI3/k;)LA3/n;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/n;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/k;

    iget-object v3, v3, LI3/k;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/k;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y(ZZ)V
    .locals 2

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public z(LI3/k;)LA3/n;
    .locals 1

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LA3/n;

    invoke-direct {v0, p1}, LA3/n;-><init>(LI3/k;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LA3/n;

    return-object v0
.end method
