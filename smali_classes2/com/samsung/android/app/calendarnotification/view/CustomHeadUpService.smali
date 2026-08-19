.class public Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;

.field public static C:Z


# instance fields
.field public final A:LEb/j;

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Landroid/hardware/display/DisplayManager;

.field public p:LEb/q;

.field public q:LEb/g;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:LEb/i;

.field public final y:LEb/i;

.field public final z:LEb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomHeadUpService"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->r:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->w:Z

    new-instance v0, LEb/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEb/i;-><init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->x:LEb/i;

    new-instance v0, LEb/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEb/i;-><init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->y:LEb/i;

    new-instance v0, LEb/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEb/i;-><init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->z:LEb/i;

    new-instance v0, LEb/j;

    invoke-direct {v0, p0}, LEb/j;-><init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->A:LEb/j;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->o:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->C:Z

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->C:Z

    return v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "layoutFlag : 92276264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    const/16 v2, 0x7d9

    const v3, 0x5800628

    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    sget v1, Lzb/d;->heads_up_notification_width_dex:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "window"

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v5, "application"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-double v7, v3

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-float v3, v3

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    const/16 v5, 0x258

    if-le v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lsf/a;->y()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v3, :cond_4

    invoke-static {v1}, LXd/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, LDb/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_5

    int-to-float v1, v2

    const v2, 0x3f333333    # 0.7f

    :goto_2
    mul-float/2addr v1, v2

    goto :goto_3

    :cond_5
    int-to-float v1, v2

    const v2, 0x3f71eb85    # 0.945f

    goto :goto_2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v3, LDb/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f3c28f6    # 0.735f

    mul-float/2addr v1, v3

    sget v3, Lzb/d;->heads_up_notification_margin_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    const-string v2, "onConfigurationChanged"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2494c

    const/16 v1, 0xaf2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v0, 0x0

    iget v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->u:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->t:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5, v4}, LEb/g;->e(IZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    if-eqz v0, :cond_3

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 v0, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LEb/q;->D:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, LEb/q;->e(Landroid/widget/RelativeLayout;)V

    :cond_2
    invoke-virtual {v0}, LEb/q;->g()V

    invoke-virtual {v0}, LEb/q;->f()V

    iget-object v1, v0, LEb/q;->f:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    iget-object v2, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    iget-object v0, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->u:I

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p1, 0x0

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->u:I

    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 5

    const-string v0, "SamsungCalendarNoti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v1, v2, v3, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->t:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->u:I

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->o:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->A:LEb/j;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 8

    const-string v0, "SamsungCalendarNoti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    const-string v3, "onDestroy()"

    invoke-static {v1, v2, v3, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LEb/q;->D:Ljava/lang/String;

    invoke-static {v6, v7, v3, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v3, "removeHeadUpNotification"

    invoke-static {v7, v3, v0}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LEb/q;->f:Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    iget-object v6, v1, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-interface {v3, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v5, v1, LEb/q;->f:Landroid/view/WindowManager;

    iget-object v3, v1, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v5, v1, LEb/q;->d:Landroid/widget/RelativeLayout;

    iput-object v5, v1, LEb/q;->g:Landroid/view/GestureDetector;

    iget-object v3, v1, LEb/q;->x:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v3, :cond_3

    iget-object v6, v1, LEb/q;->y:LEb/n;

    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    iput-object v5, v1, LEb/q;->x:Lcom/samsung/android/sdk/cover/ScoverManager;

    :cond_3
    iget-object v3, v1, LEb/q;->z:Lkg/c;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkg/c;->a()V

    iput-object v5, v1, LEb/q;->z:Lkg/c;

    :cond_4
    iput-object v5, v1, LEb/q;->c:Landroid/content/Context;

    iput-boolean v4, v1, LEb/q;->o:Z

    iget-object v1, v1, LEb/q;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onDestroy() - mIsStartFullscreenAlert:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->r:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mStopAlarmPopupService:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    invoke-static {v1, v3, v0}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->r:Z

    if-nez v1, :cond_6

    iget-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    if-eqz v3, :cond_6

    iget-boolean v6, v3, LEb/g;->g:Z

    if-nez v6, :cond_6

    iget-object v1, v3, LEb/g;->j:[Landroid/content/Intent;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, LEb/g;->d(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    iput-boolean v4, v1, LEb/g;->g:Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.ACTION_UPDATE_APP_CONTEXT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->x:Landroid/content/Intent;

    if-nez v1, :cond_7

    const-string v1, "startFullScreenAlert | intent is null"

    invoke-static {v2, v1, v0}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-static {v3, v1}, LDb/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_0
    const-string v1, "unregisterReceiver "

    invoke-static {v2, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    invoke-static {v1, v3, v0}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->y:LEb/i;

    if-eqz v1, :cond_9

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unregisterReceiver mScreenOffReceiver IllegalArgumentException"

    invoke-static {v2, v1, v0}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-static {v1}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->x:LEb/i;

    invoke-virtual {v1, v3}, LG2/c;->d(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->w:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->z:LEb/i;

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "unregisterReceiver mContinuityReceiver IllegalArgumentException"

    invoke-static {v2, v1, v0}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iput-boolean v4, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->w:Z

    :cond_c
    const-class v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    monitor-enter v0

    :try_start_2
    sput-boolean v4, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iput-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    iput-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    iput-object v5, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->o:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->A:LEb/j;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_d
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const-string p2, "SamsungCalendarNoti"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    const-string v1, "onStartCommand()"

    invoke-static {p3, v0, v1, p2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    const-string v1, "startAlarmPopupService"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "stop_popup_service"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    const-string v1, "onStartCommand - stopAlarmPopupService:"

    invoke-static {v0, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    invoke-static {v1, v3, p2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEb/q;->c()V

    :cond_1
    const-class v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    monitor-enter v1

    :try_start_0
    sput-boolean v2, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v1, LEb/q;

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-direct {v1, v3, v4, p0}, LEb/q;-><init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    new-instance v1, LEb/g;

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    iget-object v10, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->p:LEb/q;

    invoke-direct {v1, v3, v10}, LEb/g;-><init>(Landroid/content/Context;LEb/f;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    iput-object v1, v10, LEb/q;->a:LEb/g;

    const-string v4, "is_event"

    const/4 v11, 0x1

    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LEb/g;->f:Z

    const-string v4, "alert_start_id"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, LEb/g;->m:I

    const-string v4, "alert_type"

    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, p3, :cond_3

    move v4, v11

    goto :goto_0

    :cond_3
    move v4, p3

    :goto_0
    iput v4, v1, LEb/g;->l:I

    iget-boolean v4, v1, LEb/g;->f:Z

    if-eqz v4, :cond_4

    invoke-static {p1}, LDb/e;->a(Landroid/content/Intent;)LDb/h;

    move-result-object v4

    iput-object v4, v1, LEb/g;->h:LDb/h;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LDb/e;->c(Landroid/content/Intent;)LDb/q;

    move-result-object v4

    iput-object v4, v1, LEb/g;->i:LDb/q;

    :goto_1
    const-string v4, "is_birthday"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "alert_data"

    iget-boolean v6, v1, LEb/g;->f:Z

    if-eqz v6, :cond_5

    iget-object v6, v1, LEb/g;->h:LDb/h;

    goto :goto_2

    :cond_5
    iget-object v6, v1, LEb/g;->i:LDb/q;

    :goto_2
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v5, v1, LEb/g;->l:I

    invoke-static {v3, p1, v5, v4}, LEb/e;->a(Landroid/content/Context;Landroid/content/Intent;IZ)[Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v1, LEb/g;->j:[Landroid/content/Intent;

    iget-boolean p1, v1, LEb/g;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, v1, LEb/g;->h:LDb/h;

    goto :goto_3

    :cond_6
    iget-object p1, v1, LEb/g;->i:LDb/q;

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p1, LDb/b;->m:Ljava/lang/String;

    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LDb/b;->m:Ljava/lang/String;

    instance-of v5, p1, LDb/h;

    if-eqz v5, :cond_9

    check-cast p1, LDb/h;

    iget-object v5, p1, LDb/b;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lsg/j;->no_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LDb/b;->m:Ljava/lang/String;

    :cond_7
    iget-boolean v5, p1, LDb/b;->n:Z

    if-eqz v5, :cond_8

    sget v5, Lzb/i;->alert_snoozed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LDb/b;->m:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, LDb/b;->m:Ljava/lang/String;

    :cond_8
    iget-object p1, p1, LDb/b;->m:Ljava/lang/String;

    goto :goto_4

    :cond_9
    check-cast p1, LDb/q;

    iget-object v5, p1, LDb/b;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lsg/j;->my_task:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LDb/b;->m:Ljava/lang/String;

    :cond_a
    iget-boolean v5, p1, LDb/b;->n:Z

    if-eqz v5, :cond_b

    sget v5, Lzb/i;->alert_snoozed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LDb/b;->m:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, LDb/b;->m:Ljava/lang/String;

    :cond_b
    iget-object p1, p1, LDb/b;->m:Ljava/lang/String;

    :goto_4
    iput-object p1, v1, LEb/g;->c:Ljava/lang/String;

    iget-boolean p1, v1, LEb/g;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, v1, LEb/g;->h:LDb/h;

    goto :goto_5

    :cond_c
    iget-object p1, v1, LEb/g;->i:LDb/q;

    :goto_5
    instance-of v4, p1, LDb/h;

    if-eqz v4, :cond_f

    check-cast p1, LDb/h;

    iget v4, p1, LDb/h;->K:I

    if-ne v4, p3, :cond_d

    move v2, v11

    :cond_d
    iget-wide v4, p1, LDb/h;->r:J

    iget-boolean v6, p1, LDb/h;->u:Z

    if-eqz v2, :cond_e

    iget-object v2, p1, LDb/h;->L:Ljava/lang/String;

    :goto_6
    move-object v7, v2

    goto :goto_7

    :cond_e
    iget-object v2, p1, LDb/h;->v:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object p1, p1, LDb/h;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LQ5/a;->w(Landroid/content/Context;JZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_f
    check-cast p1, LDb/q;

    iget-wide v4, p1, LDb/q;->r:J

    invoke-static {v4, v5, v3}, LQ5/a;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, v1, LEb/g;->d:Ljava/lang/String;

    iget-boolean p1, v1, LEb/g;->f:Z

    if-eqz p1, :cond_11

    iget-object p1, v1, LEb/g;->h:LDb/h;

    iget-object p1, p1, LDb/h;->J:Ljava/lang/String;

    invoke-static {p1}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string p1, ""

    :cond_10
    iput-object p1, v1, LEb/g;->e:Ljava/lang/String;

    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v1, v10, LEb/q;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, v10, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, p1}, LEb/q;->e(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v10}, LEb/q;->f()V

    invoke-virtual {v10}, LEb/q;->g()V

    iget-object p1, v10, LEb/q;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v10, LEb/q;->f:Landroid/view/WindowManager;

    iget-object v1, v10, LEb/q;->d:Landroid/widget/RelativeLayout;

    iget-object v2, v10, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v10, LEb/q;->d:Landroid/widget/RelativeLayout;

    iget-object v1, v10, LEb/q;->C:LEb/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, v10, LEb/q;->c:Landroid/content/Context;

    iget-object v2, v10, LEb/q;->B:LDd/c;

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v10, LEb/q;->g:Landroid/view/GestureDetector;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "com.samsung.android.calendar.action.continuity.DISMISS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "registerReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    invoke-static {v1, v2, p2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    if-nez v1, :cond_12

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->y:LEb/i;

    invoke-virtual {p0, v2, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_SNOOZE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->n:Landroid/content/Context;

    invoke-static {v2}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->x:LEb/i;

    invoke-virtual {v2, v3, v1}, LG2/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-boolean v11, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->v:Z

    :cond_12
    const-string v1, "continuityRegisterReceiver "

    invoke-static {v0, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->w:Z

    invoke-static {v0, v1, p2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->w:Z

    if-nez p2, :cond_13

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->z:LEb/i;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v11, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->w:Z

    :cond_13
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p1

    new-instance p2, LEb/h;

    invoke-direct {p2, p0}, LEb/h;-><init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    return v11
.end method
