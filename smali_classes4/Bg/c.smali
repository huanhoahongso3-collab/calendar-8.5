.class public final LBg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/e;


# static fields
.field public static final F:LDb/c;

.field public static G:LBg/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LBc/e;

.field public E:Landroid/app/Activity;

.field public final m:LXj/a;

.field public n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

.field public o:Landroid/widget/PopupWindow;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:[I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDb/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    sput-object v0, LBg/c;->F:LDb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBg/c;->m:LXj/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBg/c;->B:Z

    return-void
.end method

.method public static final declared-synchronized b()LBg/c;
    .locals 2

    const-class v0, LBg/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LBg/c;->F:LDb/c;

    invoke-virtual {v1}, LDb/c;->k()LBg/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LBg/c;->p:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LBg/c;->p:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsg/d;->color_picker_dialog_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lsg/d;->color_swatch_check_oval_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    sget v2, Lsg/d;->color_swatch_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LBg/c;->D:LBc/e;

    iget-object v1, p0, LBg/c;->o:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LBg/c;->o:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v0, p0, LBg/c;->o:Landroid/widget/PopupWindow;

    iput-object v0, p0, LBg/c;->p:Landroid/view/View;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LBg/c;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LBg/c;->x:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LA8/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBb/C;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v2, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, LBg/c;->m:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, LBg/c;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LBg/c;->p:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LBg/c;->x:I

    iget-object v0, p0, LBg/c;->p:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v3, v2, v0

    if-ltz v3, :cond_7

    aget v4, v2, v1

    if-lez v4, :cond_7

    iget v4, p0, LBg/c;->x:I

    if-lez v4, :cond_7

    if-ge v3, v4, :cond_7

    iget-object v3, p0, LBg/c;->u:[I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LBg/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->setHorizontalMargin(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LBg/c;->u:[I

    iget v5, p0, LBg/c;->v:I

    iget v6, p0, LBg/c;->w:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->f([III)V

    :cond_4
    :goto_1
    iget-boolean v3, p0, LBg/c;->t:Z

    if-eqz v3, :cond_5

    iget-object v4, p0, LBg/c;->o:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_6

    aget v0, v2, v0

    iget v3, p0, LBg/c;->q:I

    add-int v5, v0, v3

    aget v0, v2, v1

    iget p0, p0, LBg/c;->r:I

    add-int v6, v0, p0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v7, -0x1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void

    :cond_5
    iget-object v0, p0, LBg/c;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-object v1, p0, LBg/c;->p:Landroid/view/View;

    iget v2, p0, LBg/c;->q:I

    iget v3, p0, LBg/c;->r:I

    iget p0, p0, LBg/c;->s:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p0, "ColorPickerPopupView"

    const-string v0, "update - invalid position"

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onColorSelected(IIZ)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LBg/c;->B:Z

    iget v0, p0, LBg/c;->v:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LBg/c;->c()V

    return-void

    :cond_0
    iput p2, p0, LBg/c;->v:I

    iget-object v0, p0, LBg/c;->D:LBc/e;

    if-eqz v0, :cond_4

    iget-object v1, v0, LBc/e;->o:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, LBc/e;->p:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, LBc/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-lez p1, :cond_1

    aget v1, v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-static {v2}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lwh/c;->g:LBe/h;

    iget-object v4, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v6

    iget-object v6, v6, LJg/b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    invoke-virtual {v3, v6, v4, v5}, LBe/h;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lwh/c;->i(Landroid/content/Context;ILcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    goto :goto_2

    :cond_3
    invoke-static {v0, p1, v2, v1}, Lwh/c;->i(Landroid/content/Context;ILcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    :goto_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LBg/a;

    invoke-direct {v1, p1, p2}, LBg/a;-><init>(II)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->a(IZ)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LA6/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-boolean p0, p0, LBg/c;->z:Z

    if-nez p0, :cond_6

    const-string p0, "014"

    const-string p1, "1141"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
