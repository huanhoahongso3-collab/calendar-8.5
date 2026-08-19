.class public final synthetic LOa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOa/k;->m:I

    iput-object p1, p0, LOa/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LOa/k;->m:I

    const/4 v3, 0x0

    const-string v4, "observer"

    const-string v5, "cleanObserver"

    const-string v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lsk/r;->a:Lsk/r;

    iget-object v0, v0, LOa/k;->n:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, La8/h;

    check-cast v1, La8/g;

    const-string v2, "stickerInfoContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, La8/h;->f(La8/g;Z)LBe/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, La0/d;

    iget-object v0, v0, La0/d;->o:La0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, La0/f;->a(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LZ9/r;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    iget-object v0, v0, LZ9/r;->c:Ljava/util/List;

    sub-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Reminder Picker] Construct method label error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderFragmentData"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_2
    check-cast v0, LY9/j;

    check-cast v1, Llf/b;

    iget v0, v0, LY9/j;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, LPb/a;

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v2, "row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "com.samsung.android.mobileservice"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LPb/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/app/Activity;

    check-cast v1, Landroid/view/Window;

    const-string v2, "StatusBarUtils"

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    const/16 v4, 0x1a4

    if-ge v0, v4, :cond_3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_3
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v4, v0, :cond_4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lce/f;->a:Lce/e;

    invoke-virtual {v0, v3}, Lce/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_5

    :cond_4
    const-string v0, "no need to update WindowFlag"

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NoSuchMethodError "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v9

    :pswitch_5
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    check-cast v1, Landroid/content/pm/PackageManager;

    const-string v2, "pm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LFb/b;

    check-cast v1, Lkf/h;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    check-cast v0, Lhc/b;

    check-cast v1, Lkf/h;

    const-string v2, "o"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_a
    check-cast v0, LDc/d;

    check-cast v1, LU9/m;

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LU9/m;->setMonthDayCell(LDc/d;)V

    return-object v9

    :pswitch_b
    check-cast v0, LU9/Q;

    check-cast v1, LU9/p;

    const-string v2, "currentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LU9/p;->getPopupLayoutHandler()LU9/Q;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v0, LU9/Q;->g:LU9/U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LU9/U;->getCellHeight()I

    move-result v8

    :cond_5
    iget-object v0, v1, LU9/Q;->i:LDc/y;

    sget-object v2, LDc/y;->o:LDc/y;

    if-eq v0, v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v1, LU9/Q;->g:LU9/U;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LU9/U;->setCellHeight(I)V

    :cond_7
    :goto_6
    return-object v9

    :pswitch_c
    check-cast v0, Ljava/lang/Long;

    check-cast v1, LU9/p;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LU9/p;->s:LU9/Q;

    if-eqz v1, :cond_8

    iget-object v1, v1, LU9/Q;->h:LU9/g;

    if-eqz v1, :cond_8

    iget-object v1, v1, LU9/g;->q:LE9/s;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LE9/s;->p(Ljava/lang/Long;)V

    :cond_8
    return-object v9

    :pswitch_d
    check-cast v0, LU9/o;

    check-cast v1, LU9/y;

    const-string v2, "eventPopupView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LU9/o;->r:LU9/y;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LU9/y;->getSelectedTime()Llf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/y;->setSelectedTime(Llf/e;)V

    :cond_9
    return-object v9

    :pswitch_e
    check-cast v0, Lwc/c;

    check-cast v1, Lkf/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_f
    check-cast v0, LU9/c;

    check-cast v1, Lkf/h;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LU9/c;->B:LFb/b;

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_10
    check-cast v0, LFc/b;

    check-cast v1, Lkf/h;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_11
    check-cast v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    check-cast v1, LXf/d;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->M:Lc8/d;

    if-eqz v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->L:LY9/n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LY9/n;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v1, v3}, Lc8/d;->d(LXf/d;Ljava/lang/String;)LFg/m;

    move-result-object v3

    :cond_b
    return-object v3

    :pswitch_12
    check-cast v0, LS9/b;

    check-cast v1, Ljava/lang/Long;

    const-string v1, "MonthDragDropManager"

    const-string v2, "closeContextMenu()"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LS9/b;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->closeContextMenu()V

    iput-boolean v8, v0, LS9/b;->o:Z

    return-object v9

    :pswitch_13
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;

    check-cast v1, Ljava/lang/String;

    const-string v2, "s"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v8}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LA3/F;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/util/function/Consumer;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_d
    return-object v9

    :pswitch_16
    check-cast v0, LNb/a;

    check-cast v1, Lkf/h;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_17
    check-cast v0, LFg/e;

    check-cast v1, Ljava/lang/String;

    const-string v2, "contactName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v1, v0, LFg/e;->m:Ljava/lang/String;

    :cond_e
    return-object v0

    :pswitch_18
    check-cast v0, LPi/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LPi/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_19
    check-cast v0, LPi/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, LPi/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_1a
    check-cast v0, LPi/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, LPi/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_1b
    check-cast v0, LI3/w;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GoogleMapActivityLauncher"

    const-string v3, "Check Location Service Setting"

    invoke-static {v1, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LP5/a;->a:I

    new-instance v1, LM5/b;

    sget-object v5, Ln5/b;->f:Ln5/a;

    sget-object v6, Ln5/e;->c:Ln5/e;

    sget-object v4, LM5/b;->k:LI3/m;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/google/android/gms/location/LocationRequest;

    new-instance v30, Landroid/os/WorkSource;

    invoke-direct/range {v30 .. v30}, Landroid/os/WorkSource;-><init>()V

    const/16 v31, 0x0

    const/16 v11, 0x66

    const-wide/32 v12, 0x36ee80

    const-wide/32 v14, 0x927c0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-wide/32 v25, 0x36ee80

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v18

    invoke-direct/range {v10 .. v31}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    const/16 v4, 0x64

    invoke-static {v4}, LP5/d;->a(I)V

    iput v4, v10, Lcom/google/android/gms/location/LocationRequest;->m:I

    iget-wide v4, v10, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v11, v10, Lcom/google/android/gms/location/LocationRequest;->n:J

    const-wide/16 v13, 0x6

    div-long v13, v11, v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_f

    const-wide/16 v4, 0x682

    iput-wide v4, v10, Lcom/google/android/gms/location/LocationRequest;->o:J

    :cond_f
    iget-wide v4, v10, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v4, v4, v11

    const-wide/16 v5, 0x2710

    if-nez v4, :cond_10

    iput-wide v5, v10, Lcom/google/android/gms/location/LocationRequest;->u:J

    :cond_10
    iput-wide v5, v10, Lcom/google/android/gms/location/LocationRequest;->n:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v10, Lcom/google/android/gms/location/LocationRequest;->o:J

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance v3, LA6/f;

    invoke-direct {v3}, LA6/f;-><init>()V

    iput-boolean v7, v3, LA6/f;->b:Z

    new-instance v5, LAh/b;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LA6/f;->d:Ljava/lang/Object;

    const/16 v4, 0x97a

    iput v4, v3, LA6/f;->c:I

    invoke-virtual {v3}, LA6/f;->b()LA6/f;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ln5/f;->c(ILA6/f;)LV5/k;

    move-result-object v1

    new-instance v3, LBb/q;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0, v2}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LV5/k;->b:Lsj/a;

    sget-object v4, LV5/g;->a:LB5/a;

    new-instance v5, LV5/i;

    invoke-direct {v5, v4, v3}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/d;)V

    invoke-virtual {v0, v5}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {v1}, LV5/k;->g()V

    new-instance v3, LP6/m0;

    invoke-direct {v3, v2, v8}, LP6/m0;-><init>(Landroid/app/Activity;I)V

    new-instance v2, LV5/i;

    invoke-direct {v2, v4, v3}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/c;)V

    invoke-virtual {v0, v2}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {v1}, LV5/k;->g()V

    return-object v9

    :pswitch_1c
    check-cast v0, LOa/l;

    check-cast v1, Lkf/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
