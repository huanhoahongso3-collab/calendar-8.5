.class public final Landroidx/picker/widget/P;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:[I

.field public M:I

.field public N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public final d0:Ljava/util/Calendar;

.field public e0:Ljava/util/Calendar;

.field public f0:Ljava/util/Calendar;

.field public final g0:Ljava/util/Calendar;

.field public final h0:Ljava/util/Calendar;

.field public final i0:Landroidx/picker/widget/M;

.field public j0:Landroidx/picker/widget/N;

.field public final k0:Z

.field public l0:Z

.field public final m:I

.field public m0:Z

.field public final n:I

.field public n0:Ldalvik/system/PathClassLoader;

.field public final o:I

.field public o0:Ljava/lang/Object;

.field public p:Z

.field public p0:Landroidx/picker/widget/O;

.field public final q:Landroid/content/Context;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/picker/widget/P;->L:[I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/picker/widget/P;->M:I

    iput v2, p0, Landroidx/picker/widget/P;->N:I

    iput v2, p0, Landroidx/picker/widget/P;->O:I

    const/4 v3, -0x1

    iput v3, p0, Landroidx/picker/widget/P;->P:I

    const/4 v4, 0x1

    iput v4, p0, Landroidx/picker/widget/P;->Q:I

    iput v1, p0, Landroidx/picker/widget/P;->R:I

    iput v4, p0, Landroidx/picker/widget/P;->S:I

    const/16 v1, 0x1f

    iput v1, p0, Landroidx/picker/widget/P;->T:I

    iput-boolean v2, p0, Landroidx/picker/widget/P;->U:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/P;->d0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/P;->f0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/P;->g0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/P;->h0:Ljava/util/Calendar;

    iput-boolean v2, p0, Landroidx/picker/widget/P;->l0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/P;->m0:Z

    iput-object v0, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iput-boolean v2, p0, Landroidx/picker/widget/P;->q0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/P;->r0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/P;->s0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/P;->t0:Z

    iput v3, p0, Landroidx/picker/widget/P;->u0:I

    iput-boolean v2, p0, Landroidx/picker/widget/P;->v0:Z

    iput-object p1, p0, Landroidx/picker/widget/P;->q:Landroid/content/Context;

    invoke-static {}, Landroidx/picker/widget/P;->i()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/P;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lh/c;->colorPrimary:I

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/P;->J:I

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    iput v3, p0, Landroidx/picker/widget/P;->J:I

    :goto_0
    sget v3, LJ2/a;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/P;->H:I

    sget v3, LJ2/a;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/P;->I:I

    sget-object v3, LJ2/h;->DatePicker:[I

    const v5, 0x101035c

    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v2, LJ2/h;->DatePicker_dayNumberTextColor:I

    sget v3, LJ2/a;->sesl_date_picker_normal_day_number_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/P;->G:I

    sget v2, LJ2/h;->DatePicker_selectedDayNumberTextColor:I

    sget v3, LJ2/a;->sesl_date_picker_selected_day_number_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/P;->K:I

    sget v2, LJ2/h;->DatePicker_dayNumberDisabledAlpha:I

    sget v3, LJ2/e;->sesl_day_number_disabled_alpha_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/P;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, LJ2/b;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->t:I

    sget v0, LJ2/b;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->w:I

    sget v0, LJ2/b;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->x:I

    sget v0, LJ2/b;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->v:I

    sget v0, LJ2/b;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->u:I

    sget v0, LJ2/b;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->O:I

    new-instance v0, Landroidx/picker/widget/M;

    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/M;-><init>(Landroidx/picker/widget/P;Landroidx/picker/widget/P;)V

    iput-object v0, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v4, p0, Landroidx/picker/widget/P;->k0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, LJ2/e;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/P;->m:I

    :cond_1
    sget p1, LJ2/e;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/P;->n:I

    sget p1, LJ2/e;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/P;->o:I

    invoke-virtual {p0}, Landroidx/picker/widget/P;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static d(II)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_2

    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static i()Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    iget v0, p0, Lu1/b;->t:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-virtual {p0, v1}, Lu1/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lq1/f;->c(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/P;->N:I

    iget p0, p0, Landroidx/picker/widget/P;->Q:I

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(FF)I
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/P;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/P;->u:I

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    iget v0, p0, Landroidx/picker/widget/P;->O:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Landroidx/picker/widget/P;->u:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    iget v0, p0, Landroidx/picker/widget/P;->t:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {v0, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final e(IIZ)I
    .locals 4

    invoke-static {p1, p2}, Landroidx/picker/widget/P;->d(II)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string p0, "SeslSimpleMonthView"

    const-string p1, "getDaysInMonthLunar, mSolarLunarConverter is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarConverter"

    const-string v3, "getDayLengthOf"

    invoke-static {p0, v2, v3, v0}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0
.end method

.method public final f()V
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/P;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/P;->x:I

    int-to-float v4, v3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v5, p0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/P;->b0:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/picker/widget/P;->G:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/P;->b0:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/picker/widget/P;->o:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/picker/widget/P;->v:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sec"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v8, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    const/16 v9, 0x190

    invoke-static {v7, v9, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    const/16 v4, 0x258

    invoke-static {v0, v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/picker/widget/P;->l0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/P;->r:I

    int-to-float v0, v0

    iget v2, p0, Landroidx/picker/widget/P;->D:I

    int-to-float v2, v2

    iget-boolean v3, p0, Landroidx/picker/widget/P;->m0:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    add-float/2addr v0, v4

    :cond_0
    iget v3, p0, Landroidx/picker/widget/P;->F:I

    if-ne v3, v1, :cond_1

    add-float/2addr v2, v4

    :cond_1
    sub-float/2addr v2, v0

    iget v0, p0, Landroidx/picker/widget/P;->s:I

    iget v3, p0, Landroidx/picker/widget/P;->C:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_5

    cmpl-float v5, v2, v4

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroidx/picker/widget/P;->t0:Z

    if-eqz v5, :cond_5

    :cond_2
    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_6

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v2, v0

    cmpg-float v0, v2, v4

    if-ltz v0, :cond_5

    cmpl-float v0, v2, v4

    if-nez v0, :cond_6

    iget-boolean p0, p0, Landroidx/picker/widget/P;->t0:Z

    if-nez p0, :cond_6

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/picker/widget/P;->s:I

    iget v2, p0, Landroidx/picker/widget/P;->C:I

    if-ne v0, v2, :cond_4

    iget v3, p0, Landroidx/picker/widget/P;->r:I

    iget v4, p0, Landroidx/picker/widget/P;->D:I

    sub-int/2addr v4, v1

    if-eq v3, v4, :cond_5

    :cond_4
    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroidx/picker/widget/P;->r:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    iget p0, p0, Landroidx/picker/widget/P;->D:I

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/picker/widget/P;->l0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/P;->r:I

    int-to-float v0, v0

    iget v2, p0, Landroidx/picker/widget/P;->z:I

    int-to-float v2, v2

    iget-boolean v3, p0, Landroidx/picker/widget/P;->m0:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    add-float/2addr v0, v4

    :cond_0
    iget v3, p0, Landroidx/picker/widget/P;->B:I

    if-ne v3, v1, :cond_1

    add-float/2addr v2, v4

    :cond_1
    sub-float/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/P;->s:I

    iget v3, p0, Landroidx/picker/widget/P;->y:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_2

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_5

    cmpl-float v5, v0, v4

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroidx/picker/widget/P;->s0:Z

    if-eqz v5, :cond_5

    :cond_2
    add-int/2addr v3, v1

    if-ne v2, v3, :cond_6

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v0, v2

    cmpg-float v2, v0, v4

    if-ltz v2, :cond_5

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    iget-boolean p0, p0, Landroidx/picker/widget/P;->s0:Z

    if-nez p0, :cond_6

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/picker/widget/P;->s:I

    iget v2, p0, Landroidx/picker/widget/P;->y:I

    if-ne v0, v2, :cond_4

    iget v3, p0, Landroidx/picker/widget/P;->r:I

    iget v4, p0, Landroidx/picker/widget/P;->z:I

    add-int/2addr v4, v1

    if-eq v3, v4, :cond_5

    :cond_4
    add-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroidx/picker/widget/P;->r:I

    if-nez v0, :cond_6

    iget p0, p0, Landroidx/picker/widget/P;->z:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_6

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final j(III)Z
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/P;->h0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-boolean v4, p0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {v4, v5, v2, v3, v0}, LDj/d;->t(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v0, v2}, LDj/d;->E(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v0, v3}, LDj/d;->C(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v0, p0}, LDj/d;->y(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    if-ne v2, p1, :cond_1

    if-ne v3, p2, :cond_1

    if-ne v0, p3, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IIIZ)V
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/P;->l0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/P;->g0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v3, p0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/P;->f0:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/P;->p0:Landroidx/picker/widget/O;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/P;->p0:Landroidx/picker/widget/O;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v3, :cond_5

    iget p1, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-eqz p4, :cond_2

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslDatePicker;->j(I)Landroidx/picker/widget/o;

    move-result-object p1

    iget p2, p1, Landroidx/picker/widget/o;->a:I

    iget v3, p1, Landroidx/picker/widget/o;->b:I

    iget-boolean p1, p1, Landroidx/picker/widget/o;->d:Z

    iput-boolean p1, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iget p1, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-eqz p4, :cond_3

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    :goto_2
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    iget-object p4, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, v2, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    iget p4, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/P;

    if-nez p1, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    iget p4, p1, Landroidx/picker/widget/P;->N:I

    iget p1, p1, Landroidx/picker/widget/P;->Q:I

    sub-int/2addr p1, v1

    sub-int/2addr p4, p1

    :goto_3
    iput p4, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    invoke-virtual {v0, p0, p2, v3, p3}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/P;III)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result p4

    sub-int p4, p1, p4

    mul-int/lit8 p4, p4, 0xc

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int v3, p2, v3

    add-int/2addr v3, p4

    iget-object p4, v2, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/picker/widget/P;

    if-nez p4, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    iget v2, p4, Landroidx/picker/widget/P;->N:I

    iget p4, p4, Landroidx/picker/widget/P;->Q:I

    sub-int/2addr p4, v1

    sub-int/2addr v2, p4

    :goto_4
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/P;III)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    :cond_7
    :goto_5
    iget-object p0, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {p0, p3, v1}, Lu1/b;->s(II)V

    return-void
.end method

.method public final l(ZZLdalvik/system/PathClassLoader;)V
    .locals 2

    iput-boolean p1, p0, Landroidx/picker/widget/P;->l0:Z

    iput-boolean p2, p0, Landroidx/picker/widget/P;->m0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    if-nez p1, :cond_1

    iput-object p3, p0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string v0, "com.android.calendar.Feature"

    const-string v1, "getSolarLunarConverter"

    invoke-static {p3, v0, v1, p2}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final m(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p17

    iput v5, v0, Landroidx/picker/widget/P;->M:I

    iget v5, v0, Landroidx/picker/widget/P;->t:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    iput v6, v0, Landroidx/picker/widget/P;->t:I

    :cond_0
    move/from16 v5, p1

    iput v5, v0, Landroidx/picker/widget/P;->P:I

    if-ltz v1, :cond_1

    const/16 v5, 0xb

    if-gt v1, v5, :cond_1

    iput v1, v0, Landroidx/picker/widget/P;->r:I

    :cond_1
    move/from16 v1, p3

    iput v1, v0, Landroidx/picker/widget/P;->s:I

    iget-object v1, v0, Landroidx/picker/widget/P;->d0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v5, v0, Landroidx/picker/widget/P;->r:I

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Landroidx/picker/widget/P;->s:I

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->set(II)V

    iput-object v3, v0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    iput-object v4, v0, Landroidx/picker/widget/P;->f0:Ljava/util/Calendar;

    iget-boolean v8, v0, Landroidx/picker/widget/P;->l0:Z

    const/4 v9, 0x7

    if-eqz v8, :cond_3

    iget-object v11, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    if-eqz v11, :cond_3

    iget-object v10, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget v12, v0, Landroidx/picker/widget/P;->s:I

    iget v13, v0, Landroidx/picker/widget/P;->r:I

    const/4 v14, 0x1

    iget-boolean v15, v0, Landroidx/picker/widget/P;->m0:Z

    invoke-static/range {v10 .. v15}, LDj/d;->s(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object v8, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v10, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v8, v10}, LDj/d;->E(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v11, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v10, v11}, LDj/d;->C(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v12, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v11, v12}, LDj/d;->y(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v13, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    const-string v15, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarConverter"

    const-string v5, "getWeekday"

    invoke-static {v12, v15, v5, v14}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v5, v8}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v5, v7

    iput v5, v0, Landroidx/picker/widget/P;->N:I

    iget v5, v0, Landroidx/picker/widget/P;->r:I

    iget v8, v0, Landroidx/picker/widget/P;->s:I

    iget-boolean v10, v0, Landroidx/picker/widget/P;->m0:Z

    invoke-virtual {v0, v5, v8, v10}, Landroidx/picker/widget/P;->e(IIZ)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/P;->R:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/P;->N:I

    iget v5, v0, Landroidx/picker/widget/P;->r:I

    iget v8, v0, Landroidx/picker/widget/P;->s:I

    invoke-static {v5, v8}, Landroidx/picker/widget/P;->d(II)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/P;->R:I

    :goto_1
    if-lt v2, v7, :cond_4

    if-gt v2, v9, :cond_4

    iput v2, v0, Landroidx/picker/widget/P;->Q:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/P;->Q:I

    :goto_2
    iget v1, v0, Landroidx/picker/widget/P;->r:I

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroidx/picker/widget/P;->s:I

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v1, 0x5

    move/from16 v2, p5

    :goto_3
    iget v3, v0, Landroidx/picker/widget/P;->r:I

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_6

    iget v3, v0, Landroidx/picker/widget/P;->s:I

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_4

    :cond_6
    move/from16 v1, p6

    :goto_4
    const/16 v3, 0x20

    if-lez v2, :cond_7

    if-ge v1, v3, :cond_7

    iput v2, v0, Landroidx/picker/widget/P;->S:I

    :cond_7
    if-lez v1, :cond_8

    if-ge v1, v3, :cond_8

    if-lt v1, v2, :cond_8

    iput v1, v0, Landroidx/picker/widget/P;->T:I

    :cond_8
    iget-object v1, v0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {v1}, Lu1/b;->j()V

    move/from16 v1, p9

    iput v1, v0, Landroidx/picker/widget/P;->y:I

    move/from16 v1, p10

    iput v1, v0, Landroidx/picker/widget/P;->z:I

    move/from16 v1, p11

    iput v1, v0, Landroidx/picker/widget/P;->A:I

    move/from16 v1, p12

    iput v1, v0, Landroidx/picker/widget/P;->B:I

    move/from16 v1, p13

    iput v1, v0, Landroidx/picker/widget/P;->C:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/picker/widget/P;->D:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/picker/widget/P;->E:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/picker/widget/P;->F:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/picker/widget/P;->i()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/P;->p:Z

    iget-object p1, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {p1}, Lu1/b;->j()V

    iget-object p1, p0, Landroidx/picker/widget/P;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LJ2/b;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->t:I

    sget v0, LJ2/b;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/P;->w:I

    sget v0, LJ2/b;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/P;->v:I

    invoke-virtual {p0}, Landroidx/picker/widget/P;->f()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/picker/widget/P;->t:I

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    div-int/2addr v2, v8

    iget v3, v0, Landroidx/picker/widget/P;->u:I

    div-int/lit8 v9, v3, 0xe

    invoke-virtual {v0}, Landroidx/picker/widget/P;->b()I

    move-result v10

    iget v3, v0, Landroidx/picker/widget/P;->v:I

    int-to-float v3, v3

    const v4, 0x402ccccd    # 2.7f

    div-float v11, v3, v4

    iget v12, v0, Landroidx/picker/widget/P;->y:I

    iget v3, v0, Landroidx/picker/widget/P;->z:I

    int-to-float v3, v3

    iget v13, v0, Landroidx/picker/widget/P;->A:I

    iget v14, v0, Landroidx/picker/widget/P;->C:I

    iget v4, v0, Landroidx/picker/widget/P;->D:I

    int-to-float v4, v4

    iget v15, v0, Landroidx/picker/widget/P;->E:I

    iget-boolean v5, v0, Landroidx/picker/widget/P;->l0:Z

    const/4 v8, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    iget v6, v0, Landroidx/picker/widget/P;->B:I

    if-ne v6, v8, :cond_0

    add-float v3, v3, v17

    :cond_0
    move/from16 v18, v3

    if-eqz v5, :cond_1

    iget v3, v0, Landroidx/picker/widget/P;->F:I

    if-ne v3, v8, :cond_1

    add-float v4, v4, v17

    :cond_1
    move/from16 v19, v4

    iget v3, v0, Landroidx/picker/widget/P;->s:I

    iget v4, v0, Landroidx/picker/widget/P;->r:I

    int-to-float v4, v4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Landroidx/picker/widget/P;->m0:Z

    if-eqz v5, :cond_2

    add-float v4, v4, v17

    :cond_2
    move/from16 v17, v4

    mul-int/lit16 v4, v12, 0x2710

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v18, v5

    float-to-int v6, v6

    add-int/2addr v4, v6

    mul-int/lit16 v6, v14, 0x2710

    move/from16 v20, v5

    mul-float v5, v19, v20

    float-to-int v5, v5

    add-int/2addr v6, v5

    mul-int/lit16 v5, v3, 0x2710

    move/from16 v21, v8

    mul-float v8, v17, v20

    float-to-int v8, v8

    add-int/2addr v5, v8

    iget v8, v0, Landroidx/picker/widget/P;->M:I

    const/16 v20, 0x0

    if-eqz v8, :cond_3

    add-int v8, v4, v13

    move/from16 v22, v7

    add-int v7, v6, v15

    if-le v8, v7, :cond_4

    move/from16 v7, v21

    goto :goto_0

    :cond_3
    move/from16 v22, v7

    :cond_4
    move/from16 v7, v20

    :goto_0
    if-nez v7, :cond_9

    if-ne v12, v14, :cond_5

    cmpl-float v23, v18, v19

    if-nez v23, :cond_5

    if-ne v3, v12, :cond_5

    cmpl-float v23, v17, v18

    if-nez v23, :cond_5

    move v5, v13

    move v4, v15

    goto :goto_2

    :cond_5
    if-ge v4, v5, :cond_7

    if-ge v5, v6, :cond_7

    if-ne v3, v14, :cond_6

    cmpl-float v4, v17, v19

    if-eqz v4, :cond_7

    :cond_6
    iget v4, v0, Landroidx/picker/widget/P;->R:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move/from16 v5, v20

    goto :goto_2

    :cond_7
    if-ne v3, v12, :cond_8

    cmpl-float v4, v17, v18

    if-nez v4, :cond_8

    iget v4, v0, Landroidx/picker/widget/P;->R:I

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_2

    :cond_8
    if-ne v3, v14, :cond_9

    cmpl-float v4, v17, v19

    if-nez v4, :cond_9

    move v4, v15

    goto :goto_1

    :cond_9
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2
    invoke-static {v0}, LPe/a;->N(Landroid/view/View;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/picker/widget/P;->U:Z

    move/from16 v23, v10

    move/from16 v24, v20

    move/from16 v6, v21

    :goto_3
    iget v8, v0, Landroidx/picker/widget/P;->R:I

    move/from16 v26, v7

    const-string v7, "%d"

    move/from16 v27, v11

    iget v11, v0, Landroidx/picker/widget/P;->x:I

    move/from16 v28, v11

    iget-object v11, v0, Landroidx/picker/widget/P;->L:[I

    move-object/from16 v29, v11

    const/16 v30, 0x7

    iget v11, v0, Landroidx/picker/widget/P;->m:I

    move/from16 v31, v10

    iget v10, v0, Landroidx/picker/widget/P;->O:I

    move/from16 v32, v10

    iget v10, v0, Landroidx/picker/widget/P;->K:I

    if-gt v6, v8, :cond_1f

    iget-boolean v8, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v8, :cond_a

    rsub-int/lit8 v8, v23, 0x6

    mul-int/lit8 v8, v8, 0x2

    :goto_4
    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v9

    add-int v8, v8, v32

    move-object/from16 v33, v7

    goto :goto_5

    :cond_a
    mul-int/lit8 v8, v23, 0x2

    goto :goto_4

    :goto_5
    iget v7, v0, Landroidx/picker/widget/P;->Q:I

    add-int v7, v23, v7

    rem-int/lit8 v7, v7, 0x7

    move/from16 v32, v7

    iget-object v7, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    move/from16 v34, v9

    aget v9, v29, v32

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Landroidx/picker/widget/P;->S:I

    if-lt v6, v7, :cond_b

    iget v7, v0, Landroidx/picker/widget/P;->T:I

    if-le v6, v7, :cond_c

    :cond_b
    iget-object v7, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    iget v7, v0, Landroidx/picker/widget/P;->s:I

    iget v9, v0, Landroidx/picker/widget/P;->r:I

    invoke-virtual {v0, v7, v9, v6}, Landroidx/picker/widget/P;->j(III)Z

    move-result v7

    if-eqz v7, :cond_d

    int-to-float v7, v8

    int-to-float v9, v2

    sub-float v9, v9, v27

    move/from16 v35, v4

    iget v4, v0, Landroidx/picker/widget/P;->w:I

    sub-int v4, v4, v28

    int-to-float v4, v4

    move/from16 v36, v5

    iget-object v5, v0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_d
    move/from16 v35, v4

    move/from16 v36, v5

    :goto_6
    iget-object v4, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    iget-boolean v5, v0, Landroidx/picker/widget/P;->U:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-eq v5, v11, :cond_e

    iget-object v4, v0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    :cond_e
    move-object v7, v4

    if-eqz v26, :cond_15

    if-ne v12, v3, :cond_f

    cmpl-float v4, v18, v17

    if-nez v4, :cond_f

    if-ne v13, v6, :cond_f

    iget v4, v0, Landroidx/picker/widget/P;->M:I

    move/from16 v5, v22

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    :cond_f
    if-ne v14, v3, :cond_11

    cmpl-float v4, v19, v17

    if-nez v4, :cond_11

    if-ne v15, v6, :cond_11

    iget v4, v0, Landroidx/picker/widget/P;->M:I

    move/from16 v5, v21

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    :cond_10
    int-to-float v4, v8

    int-to-float v5, v2

    sub-float v5, v5, v27

    iget v9, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v9, v9

    iget-object v11, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    if-ne v14, v3, :cond_12

    cmpl-float v4, v19, v17

    if-nez v4, :cond_12

    if-ne v15, v6, :cond_12

    iget v4, v0, Landroidx/picker/widget/P;->M:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_14

    :cond_12
    if-ne v12, v3, :cond_13

    cmpl-float v4, v18, v17

    if-nez v4, :cond_13

    if-ne v13, v6, :cond_13

    iget v4, v0, Landroidx/picker/widget/P;->M:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    move v9, v2

    move/from16 v37, v13

    move/from16 v25, v14

    move/from16 v14, v34

    move/from16 v11, v36

    const/16 v38, -0x1

    move v13, v6

    move/from16 v36, v12

    move/from16 v34, v15

    move/from16 v12, v35

    move/from16 v35, v3

    goto/16 :goto_e

    :cond_14
    :goto_8
    int-to-float v4, v8

    int-to-float v5, v2

    sub-float v5, v5, v27

    iget v9, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v9, v9

    iget-object v11, v0, Landroidx/picker/widget/P;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_15
    move/from16 v4, v36

    if-ge v4, v6, :cond_17

    move/from16 v5, v35

    if-ge v6, v5, :cond_16

    sub-int v9, v8, v34

    int-to-float v9, v9

    int-to-float v11, v2

    sub-float v11, v11, v27

    iget v1, v0, Landroidx/picker/widget/P;->w:I

    move/from16 v35, v2

    int-to-float v2, v1

    sub-float/2addr v11, v2

    mul-int/lit8 v2, v34, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v9

    const/16 v22, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v11

    move/from16 v28, v6

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move/from16 v36, v4

    move v4, v2

    move v2, v9

    move/from16 v9, v35

    move/from16 v35, v3

    move v3, v11

    move/from16 v11, v36

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v13, v28

    move v12, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    const/4 v2, -0x1

    goto :goto_b

    :cond_16
    move v9, v2

    move/from16 v35, v3

    move v11, v4

    move/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    :goto_a
    move v13, v6

    goto :goto_9

    :cond_17
    move v9, v2

    move v11, v4

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v12, v35

    move/from16 v35, v3

    goto :goto_a

    :goto_b
    if-eq v11, v2, :cond_18

    if-ne v11, v12, :cond_18

    if-ne v13, v11, :cond_18

    int-to-float v3, v8

    int-to-float v4, v9

    sub-float v4, v4, v27

    iget v5, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v38, v2

    move/from16 v25, v14

    move/from16 v14, v34

    move/from16 v34, v15

    goto/16 :goto_e

    :cond_18
    if-ne v12, v13, :cond_1a

    int-to-float v3, v9

    sub-float v3, v3, v27

    iget-boolean v4, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v4, :cond_19

    int-to-float v4, v8

    goto :goto_c

    :cond_19
    sub-int v4, v8, v34

    int-to-float v4, v4

    :goto_c
    iget v5, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    move/from16 v25, v14

    move/from16 v14, v34

    int-to-float v2, v14

    add-float/2addr v2, v4

    const/16 v22, 0x2

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v6

    move/from16 v29, v3

    move v3, v6

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move/from16 v34, v4

    move v4, v2

    move/from16 v2, v34

    move/from16 v34, v15

    move/from16 v15, v29

    const/16 v38, -0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e

    :cond_1a
    move/from16 v38, v2

    move/from16 v25, v14

    move/from16 v14, v34

    move/from16 v34, v15

    if-ne v11, v13, :cond_1c

    int-to-float v2, v9

    sub-float v15, v2, v27

    iget-boolean v2, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v2, :cond_1b

    sub-int v2, v8, v14

    int-to-float v2, v2

    goto :goto_d

    :cond_1b
    int-to-float v2, v8

    :goto_d
    iget v3, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v4, v3

    sub-float v4, v15, v4

    int-to-float v5, v14

    add-float/2addr v5, v2

    const/16 v22, 0x2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move/from16 v41, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v41

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1c
    :goto_e
    iget v2, v0, Landroidx/picker/widget/P;->M:I

    if-nez v2, :cond_1d

    if-ne v13, v12, :cond_1d

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v33

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v30

    if-ne v2, v3, :cond_1e

    iget v2, v0, Landroidx/picker/widget/P;->t:I

    add-int/2addr v2, v9

    add-int/lit8 v24, v24, 0x1

    move/from16 v23, v20

    goto :goto_f

    :cond_1e
    move/from16 v23, v2

    move v2, v9

    :goto_f
    add-int/lit8 v6, v13, 0x1

    move v5, v11

    move v4, v12

    move v9, v14

    move/from16 v14, v25

    move/from16 v7, v26

    move/from16 v11, v27

    move/from16 v10, v31

    move/from16 v15, v34

    move/from16 v3, v35

    move/from16 v12, v36

    move/from16 v13, v37

    const/16 v21, 0x1

    const/16 v22, 0x2

    goto/16 :goto_3

    :cond_1f
    move v12, v4

    move v13, v5

    move-object v15, v7

    move v14, v9

    move v9, v2

    iget-boolean v2, v0, Landroidx/picker/widget/P;->r0:Z

    iget v7, v0, Landroidx/picker/widget/P;->n:I

    const/16 v8, 0xb

    iget-object v3, v0, Landroidx/picker/widget/P;->g0:Ljava/util/Calendar;

    if-nez v2, :cond_30

    iget v2, v0, Landroidx/picker/widget/P;->r:I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Landroidx/picker/widget/P;->s:I

    if-le v4, v8, :cond_20

    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move/from16 v4, v20

    goto :goto_10

    :cond_20
    move v6, v5

    :goto_10
    iget-boolean v8, v0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v8, :cond_21

    iget-boolean v4, v0, Landroidx/picker/widget/P;->t0:Z

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    const/16 v8, 0xb

    if-le v4, v8, :cond_22

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    goto :goto_11

    :cond_21
    const/16 v8, 0xb

    move v5, v6

    :cond_22
    :goto_11
    move/from16 v6, v24

    const/4 v2, 0x1

    :goto_12
    const/4 v8, 0x6

    if-eq v6, v8, :cond_30

    iget-boolean v8, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v8, :cond_23

    rsub-int/lit8 v8, v23, 0x6

    const/16 v22, 0x2

    mul-int/lit8 v8, v8, 0x2

    const/16 v21, 0x1

    :goto_13
    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v14

    add-int v8, v8, v32

    goto :goto_14

    :cond_23
    const/16 v21, 0x1

    mul-int/lit8 v8, v23, 0x2

    goto :goto_13

    :goto_14
    iget v1, v0, Landroidx/picker/widget/P;->Q:I

    add-int v1, v23, v1

    const/16 v30, 0x7

    rem-int/lit8 v1, v1, 0x7

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    move-object/from16 v19, v3

    aget v3, v29, v18

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Landroidx/picker/widget/P;->M:I

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/picker/widget/P;->R:I

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne v12, v1, :cond_28

    iget v1, v0, Landroidx/picker/widget/P;->E:I

    if-lt v2, v1, :cond_24

    invoke-virtual {v0}, Landroidx/picker/widget/P;->g()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v1, p1

    move/from16 v25, v6

    move/from16 v18, v10

    move/from16 v36, v13

    move/from16 v34, v14

    move-object/from16 v33, v15

    move v15, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_17

    :cond_25
    iget v1, v0, Landroidx/picker/widget/P;->E:I

    if-ne v2, v1, :cond_27

    int-to-float v1, v9

    sub-float v1, v1, v27

    iget-boolean v3, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v3, :cond_26

    int-to-float v3, v8

    :goto_15
    move/from16 v18, v1

    goto :goto_16

    :cond_26
    sub-int v3, v8, v14

    int-to-float v3, v3

    goto :goto_15

    :goto_16
    iget v1, v0, Landroidx/picker/widget/P;->w:I

    move/from16 v24, v2

    int-to-float v2, v1

    sub-float v2, v18, v2

    move/from16 v25, v1

    int-to-float v1, v14

    add-float/2addr v1, v3

    move/from16 v26, v1

    const/16 v22, 0x2

    mul-int/lit8 v1, v25, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move/from16 v25, v6

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move/from16 v33, v3

    move v3, v2

    move/from16 v2, v33

    move/from16 v33, v18

    move/from16 v18, v10

    move/from16 v10, v33

    move/from16 v36, v13

    move/from16 v34, v14

    move-object/from16 v33, v15

    move/from16 v15, v24

    move v13, v4

    move v14, v5

    move/from16 v4, v26

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    iget v3, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_27
    move/from16 v25, v6

    move/from16 v18, v10

    move/from16 v36, v13

    move/from16 v34, v14

    move-object/from16 v33, v15

    move v15, v2

    move v13, v4

    move v14, v5

    move-object/from16 v1, p1

    goto :goto_18

    :goto_17
    sub-int v2, v8, v34

    int-to-float v2, v2

    int-to-float v3, v9

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v34, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/16 v22, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move/from16 v41, v5

    move v5, v4

    move/from16 v4, v41

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_28
    move-object/from16 v1, p1

    move/from16 v25, v6

    move/from16 v18, v10

    move/from16 v36, v13

    move/from16 v34, v14

    move-object/from16 v33, v15

    move v15, v2

    move v13, v4

    move v14, v5

    :goto_18
    iget-boolean v2, v0, Landroidx/picker/widget/P;->l0:Z

    if-nez v2, :cond_29

    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->clear()V

    move-object/from16 v10, v19

    invoke-virtual {v10, v14, v13, v15}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, Landroidx/picker/widget/P;->f0:Ljava/util/Calendar;

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_19

    :cond_29
    move-object/from16 v10, v19

    :cond_2a
    :goto_19
    invoke-virtual {v0, v14, v13, v15}, Landroidx/picker/widget/P;->j(III)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v8

    int-to-float v3, v9

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/P;->w:I

    sub-int v4, v4, v28

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2b
    iget-object v2, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/P;->U:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v3, v11, :cond_2c

    iget-object v2, v0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    :cond_2c
    iget v3, v0, Landroidx/picker/widget/P;->M:I

    if-eqz v3, :cond_2e

    iget v3, v0, Landroidx/picker/widget/P;->R:I

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v12, v3, :cond_2e

    iget v3, v0, Landroidx/picker/widget/P;->E:I

    if-le v15, v3, :cond_2d

    invoke-virtual {v0}, Landroidx/picker/widget/P;->g()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    move/from16 v3, v18

    goto :goto_1a

    :cond_2e
    move/from16 v3, v18

    goto :goto_1b

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v33

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-float v6, v8

    int-to-float v8, v9

    invoke-virtual {v1, v4, v6, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v23, 0x1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2f

    iget v2, v0, Landroidx/picker/widget/P;->t:I

    add-int/2addr v9, v2

    add-int/lit8 v6, v25, 0x1

    move/from16 v23, v20

    goto :goto_1c

    :cond_2f
    move/from16 v23, v2

    move/from16 v6, v25

    :goto_1c
    add-int/lit8 v2, v15, 0x1

    move-object v4, v10

    move v10, v3

    move-object v3, v4

    move-object v15, v5

    move v4, v13

    move v5, v14

    move/from16 v14, v34

    move/from16 v13, v36

    goto/16 :goto_12

    :cond_30
    move v5, v10

    move-object v10, v3

    move v3, v5

    move/from16 v36, v13

    move/from16 v34, v14

    move-object v5, v15

    if-lez v31, :cond_3f

    iget-boolean v2, v0, Landroidx/picker/widget/P;->q0:Z

    if-nez v2, :cond_3f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, v0, Landroidx/picker/widget/P;->s:I

    iget v6, v0, Landroidx/picker/widget/P;->r:I

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v6, v8}, Ljava/util/Calendar;->set(III)V

    move/from16 v9, v31

    neg-int v4, v9

    const/4 v12, 0x5

    invoke-virtual {v2, v12, v4}, Ljava/util/Calendar;->add(II)V

    iget v4, v0, Landroidx/picker/widget/P;->r:I

    sub-int/2addr v4, v8

    iget v6, v0, Landroidx/picker/widget/P;->s:I

    if-gez v4, :cond_31

    add-int/lit8 v6, v6, -0x1

    const/16 v4, 0xb

    :cond_31
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v8, v0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v8, :cond_33

    iget v2, v0, Landroidx/picker/widget/P;->s:I

    iget v4, v0, Landroidx/picker/widget/P;->r:I

    iget-boolean v6, v0, Landroidx/picker/widget/P;->m0:Z

    const/16 v21, 0x1

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v4, v6

    if-gez v4, :cond_32

    add-int/lit8 v2, v2, -0x1

    const/16 v8, 0xb

    :goto_1d
    move v6, v2

    goto :goto_1e

    :cond_32
    move v8, v4

    goto :goto_1d

    :goto_1e
    iget-boolean v2, v0, Landroidx/picker/widget/P;->s0:Z

    invoke-virtual {v0, v8, v6, v2}, Landroidx/picker/widget/P;->e(IIZ)I

    move-result v2

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    :goto_1f
    move v13, v6

    goto :goto_20

    :cond_33
    const/16 v21, 0x1

    move v8, v4

    goto :goto_1f

    :goto_20
    move v14, v2

    move/from16 v15, v20

    :goto_21
    if-ge v15, v9, :cond_3f

    iget-boolean v2, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v2, :cond_34

    rsub-int/lit8 v2, v15, 0x6

    const/16 v22, 0x2

    mul-int/lit8 v2, v2, 0x2

    :goto_22
    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v34

    add-int v2, v2, v32

    goto :goto_23

    :cond_34
    mul-int/lit8 v2, v15, 0x2

    goto :goto_22

    :goto_23
    iget v4, v0, Landroidx/picker/widget/P;->t:I

    const/16 v22, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/16 v16, 0x3

    div-int/lit8 v4, v4, 0x3

    iget v6, v0, Landroidx/picker/widget/P;->Q:I

    add-int/2addr v6, v15

    const/16 v30, 0x7

    rem-int/lit8 v6, v6, 0x7

    iget-object v12, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    aget v6, v29, v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, Landroidx/picker/widget/P;->M:I

    if-eqz v6, :cond_38

    if-nez v36, :cond_38

    iget v6, v0, Landroidx/picker/widget/P;->A:I

    if-gt v14, v6, :cond_35

    invoke-virtual {v0}, Landroidx/picker/widget/P;->h()Z

    move-result v6

    if-nez v6, :cond_36

    :cond_35
    move/from16 v40, v3

    move-object/from16 v39, v5

    move/from16 v31, v9

    move/from16 v18, v15

    move v9, v2

    move v15, v4

    goto :goto_25

    :cond_36
    iget v6, v0, Landroidx/picker/widget/P;->A:I

    if-ne v14, v6, :cond_38

    int-to-float v6, v4

    sub-float v12, v6, v27

    iget-boolean v6, v0, Landroidx/picker/widget/P;->p:Z

    if-eqz v6, :cond_37

    sub-int v6, v2, v34

    int-to-float v6, v6

    goto :goto_24

    :cond_37
    int-to-float v6, v2

    :goto_24
    iget v1, v0, Landroidx/picker/widget/P;->w:I

    move/from16 v18, v2

    int-to-float v2, v1

    sub-float v2, v12, v2

    move/from16 v19, v1

    move/from16 v31, v9

    move/from16 v9, v34

    int-to-float v1, v9

    add-float/2addr v1, v6

    move/from16 v20, v1

    const/16 v22, 0x2

    mul-int/lit8 v1, v19, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move/from16 v19, v3

    move v3, v2

    move v2, v6

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move-object/from16 v39, v5

    move/from16 v9, v18

    move/from16 v40, v19

    move v5, v1

    move/from16 v18, v15

    move-object/from16 v1, p1

    move v15, v4

    move/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v9

    iget v3, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_26

    :cond_38
    move/from16 v40, v3

    move-object/from16 v39, v5

    move/from16 v31, v9

    move/from16 v18, v15

    move v9, v2

    move v15, v4

    goto :goto_26

    :goto_25
    sub-int v2, v9, v34

    int-to-float v2, v2

    int-to-float v3, v15

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/P;->w:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v34, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/16 v22, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, v0, Landroidx/picker/widget/P;->a0:Landroid/graphics/Paint;

    move/from16 v41, v5

    move v5, v4

    move/from16 v4, v41

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_26
    iget-boolean v2, v0, Landroidx/picker/widget/P;->l0:Z

    if-nez v2, :cond_39

    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v10, v13, v8, v14}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v3, v0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v12, v0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v2, v3, v4, v12}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, Landroidx/picker/widget/P;->e0:Ljava/util/Calendar;

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_27

    :cond_39
    const/4 v5, 0x5

    const/4 v6, 0x2

    :cond_3a
    :goto_27
    invoke-virtual {v0, v13, v8, v14}, Landroidx/picker/widget/P;->j(III)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v9

    int-to-float v3, v15

    sub-float v3, v3, v27

    iget v4, v0, Landroidx/picker/widget/P;->w:I

    sub-int v4, v4, v28

    int-to-float v4, v4

    iget-object v12, v0, Landroidx/picker/widget/P;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3b
    iget-object v2, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/P;->U:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v3, v11, :cond_3c

    iget-object v2, v0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/P;->V:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/P;->W:Landroid/graphics/Paint;

    :cond_3c
    iget v3, v0, Landroidx/picker/widget/P;->M:I

    if-eqz v3, :cond_3e

    if-nez v36, :cond_3e

    iget v3, v0, Landroidx/picker/widget/P;->A:I

    if-ge v14, v3, :cond_3d

    invoke-virtual {v0}, Landroidx/picker/widget/P;->h()Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    move/from16 v3, v40

    goto :goto_28

    :cond_3e
    move/from16 v3, v40

    goto :goto_29

    :goto_28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v39

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-float v9, v9

    int-to-float v15, v15

    invoke-virtual {v1, v4, v9, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v18, 0x1

    move-object v9, v12

    move v12, v5

    move-object v5, v9

    move/from16 v9, v31

    const/16 v21, 0x1

    goto/16 :goto_21

    :cond_3f
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/P;->v0:Z

    const v1, 0x8000

    iget-object v2, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    iget v4, p0, Landroidx/picker/widget/P;->u0:I

    if-ne v4, v3, :cond_0

    iget v4, p0, Landroidx/picker/widget/P;->P:I

    if-eq v4, v3, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lu1/b;->s(II)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/P;->u0:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lu1/b;->s(II)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lu1/b;->j()V

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/P;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iput v1, p0, Landroidx/picker/widget/P;->u:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/P;->u:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {p0}, Lu1/b;->j()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/P;->c(FF)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/P;->q0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/P;->S:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/P;->r0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/P;->T:I

    if-le p1, v0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x5

    if-gtz p1, :cond_6

    iget-boolean v4, p0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v4, :cond_5

    iget v0, p0, Landroidx/picker/widget/P;->s:I

    iget v3, p0, Landroidx/picker/widget/P;->r:I

    iget-boolean v4, p0, Landroidx/picker/widget/P;->m0:Z

    xor-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-boolean v3, p0, Landroidx/picker/widget/P;->s0:Z

    invoke-virtual {p0, v2, v0, v3}, Landroidx/picker/widget/P;->e(IIZ)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v1

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/P;->s:I

    iget v5, p0, Landroidx/picker/widget/P;->r:I

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v1

    :cond_6
    iget v4, p0, Landroidx/picker/widget/P;->R:I

    const/4 v5, 0x0

    if-le p1, v4, :cond_9

    iget-boolean v6, p0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v6, :cond_8

    iget v0, p0, Landroidx/picker/widget/P;->s:I

    iget v3, p0, Landroidx/picker/widget/P;->r:I

    iget-boolean v6, p0, Landroidx/picker/widget/P;->t0:Z

    xor-int/2addr v6, v1

    add-int/2addr v3, v6

    if-le v3, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    :cond_7
    sub-int/2addr p1, v4

    invoke-virtual {p0, v0, v3, p1, v5}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v1

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/P;->s:I

    iget v6, p0, Landroidx/picker/widget/P;->r:I

    iget v7, p0, Landroidx/picker/widget/P;->R:I

    invoke-virtual {v2, v4, v6, v7}, Ljava/util/Calendar;->set(III)V

    iget v4, p0, Landroidx/picker/widget/P;->R:I

    sub-int/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v5}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v1

    :cond_9
    iget v0, p0, Landroidx/picker/widget/P;->s:I

    iget v2, p0, Landroidx/picker/widget/P;->r:I

    iget-object v3, p0, Landroidx/picker/widget/P;->j0:Landroidx/picker/widget/N;

    if-eqz v3, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v3, p0, Landroidx/picker/widget/P;->j0:Landroidx/picker/widget/N;

    check-cast v3, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, p0, v0, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/P;III)V

    :cond_a
    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {p0, v0, v1}, Lu1/b;->s(II)V

    return v1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/P;->k0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
