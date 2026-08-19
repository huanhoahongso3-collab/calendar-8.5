.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/N;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePicker$SavedState;
    }
.end annotation


# static fields
.field public static final a1:Landroid/view/animation/PathInterpolator;

.field public static b1:Landroid/content/pm/PackageManager;


# instance fields
.field public final A:Ljava/util/Calendar;

.field public A0:Z

.field public final B:Ljava/util/Calendar;

.field public B0:Z

.field public final C:Ljava/util/Calendar;

.field public C0:Z

.field public D:I

.field public D0:[I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:I

.field public final L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public P0:Landroid/view/View;

.field public final Q:I

.field public Q0:Landroid/widget/RelativeLayout;

.field public R:I

.field public R0:Ldalvik/system/PathClassLoader;

.field public S:I

.field public S0:Ljava/lang/Object;

.field public final T:I

.field public T0:Ljava/lang/Object;

.field public U:I

.field public U0:Landroid/widget/FrameLayout;

.field public V:I

.field public V0:Landroid/view/Window;

.field public W:I

.field public W0:I

.field public X0:I

.field public final Y0:LG2/a;

.field public final Z0:Landroidx/picker/widget/f;

.field public a0:I

.field public final b0:Ljava/lang/String;

.field public final c0:Landroidx/picker/widget/l;

.field public final d0:Landroidx/viewpager/widget/ViewPager;

.field public final e0:Landroid/widget/RelativeLayout;

.field public final f0:Landroid/widget/TextView;

.field public final g0:Landroid/widget/LinearLayout;

.field public final h0:Landroidx/picker/widget/n;

.field public final i0:Landroid/widget/ViewAnimator;

.field public final j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public final k0:Landroid/widget/LinearLayout;

.field public final l0:Landroid/widget/RelativeLayout;

.field public m:Landroidx/picker/widget/W;

.field public final m0:Landroid/widget/LinearLayout;

.field public final n:Landroid/content/Context;

.field public n0:Ljava/text/SimpleDateFormat;

.field public o:Ljava/util/Locale;

.field public final o0:Landroid/widget/ImageButton;

.field public p:Z

.field public final p0:Landroid/widget/ImageButton;

.field public q:Z

.field public final q0:Landroid/view/View;

.field public r:Z

.field public final r0:Landroid/view/View;

.field public s:Z

.field public final s0:Landroid/view/View;

.field public t:Z

.field public final t0:Landroid/animation/ObjectAnimator;

.field public u:Z

.field public final u0:Landroid/animation/ObjectAnimator;

.field public v:Z

.field public v0:Landroidx/picker/widget/p;

.field public w:Ljava/util/Calendar;

.field public w0:Landroidx/picker/widget/r;

.field public final x:Ljava/util/Calendar;

.field public x0:Z

.field public final y:Ljava/util/Calendar;

.field public y0:Z

.field public final z:Ljava/util/Calendar;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->a1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x101035c

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    const/4 v6, -0x1

    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->T:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->A0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->B0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->C0:Z

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    new-instance v6, Landroidx/picker/widget/i;

    invoke-direct {v6, v0, v4}, Landroidx/picker/widget/i;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LG2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v7, v0, v8, v9}, LG2/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->Y0:LG2/a;

    new-instance v7, Landroidx/picker/widget/j;

    invoke-direct {v7, v0, v4}, Landroidx/picker/widget/j;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/picker/widget/w;

    invoke-direct {v8, v0, v5}, Landroidx/picker/widget/w;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Landroidx/picker/widget/f;

    invoke-direct {v9, v0, v5}, Landroidx/picker/widget/f;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->Z0:Landroidx/picker/widget/f;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->o()Z

    move-result v10

    iput-boolean v10, v0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fa"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->p()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEEEE"

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEE"

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Ljava/text/SimpleDateFormat;

    :goto_0
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v10, v11}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v13, LJ2/h;->DatePicker:[I

    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    sget v15, LJ2/h;->DatePicker_android_startYear:I

    const/16 v3, 0x76e

    invoke-virtual {v14, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v10, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    sget v3, LJ2/h;->DatePicker_android_endYear:I

    const/16 v10, 0x834

    invoke-virtual {v14, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v10, 0xb

    const/16 v15, 0x1f

    invoke-virtual {v11, v3, v10, v15}, Ljava/util/Calendar;->set(III)V

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v10, LJ2/f;->sesl_date_picker:I

    invoke-virtual {v3, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v3, LJ2/h;->DatePicker_android_firstDayOfWeek:I

    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    :cond_1
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Ljava/lang/String;

    const v3, 0x101035c

    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroidx/picker/widget/n;

    invoke-direct {v3, v0, v1, v2}, Landroidx/picker/widget/n;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/n;

    sget v10, LJ2/h;->DatePicker_headerTextColor:I

    sget v11, LJ2/a;->sesl_date_picker_header_text_color_light:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v11, LJ2/h;->DatePicker_buttonTintColor:I

    sget v13, LJ2/a;->sesl_date_picker_button_tint_color_light:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroidx/picker/widget/l;

    invoke-direct {v2, v0}, Landroidx/picker/widget/l;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    sget v13, LJ2/d;->sesl_date_picker_calendar:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v13, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    new-instance v2, Landroidx/picker/widget/k;

    invoke-direct {v2, v0}, Landroidx/picker/widget/k;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {v13, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lx3/e;)V

    iput-boolean v5, v13, Landroidx/viewpager/widget/ViewPager;->m0:Z

    iput-boolean v5, v13, Landroidx/viewpager/widget/ViewPager;->q0:Z

    sget v2, LJ2/b;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    sget v2, LJ2/d;->sesl_date_picker_calendar_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/RelativeLayout;

    sget v2, LJ2/d;->sesl_date_picker_calendar_header_text_spinner_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/widget/LinearLayout;

    sget v13, LJ2/d;->sesl_date_picker_calendar_header_spinner:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/view/View;

    sget v14, LJ2/d;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/TextView;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v10, v15}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v10, v15}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    sget v10, LJ2/d;->sesl_date_picker_view_animator:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ViewAnimator;

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ViewAnimator;

    sget v10, LJ2/d;->sesl_date_picker_spinner_view:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v15, Landroidx/picker/widget/c;

    invoke-direct {v15, v0}, Landroidx/picker/widget/c;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v5, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    if-nez v5, :cond_2

    iput-object v0, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    :cond_2
    iput-object v15, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:Landroidx/picker/widget/c;

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroidx/picker/widget/i;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v9}, Landroidx/picker/widget/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v5, LJ2/b;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->R:I

    sget v5, LJ2/b;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    sget v9, LJ2/b;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->S:I

    sget v5, LJ2/d;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, LJ2/d;->sesl_date_picker_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/LinearLayout;

    sget v3, LJ2/d;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/RelativeLayout;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    if-eqz v3, :cond_3

    sget v3, LJ2/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    sget v5, LJ2/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    sget v9, LJ2/g;->sesl_date_picker_decrement_month:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v3, LJ2/g;->sesl_date_picker_increment_month:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget v3, LJ2/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    sget v3, LJ2/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    :goto_1
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101045c

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->T:I

    sget v3, LJ2/b;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    sget v3, LJ2/b;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->P:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget v3, LJ2/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    sget v3, LJ2/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget v2, LJ2/d;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/View;

    sget v2, LJ2/b;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    sget v2, LJ2/d;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/view/View;

    sget v2, LJ2/b;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    add-int/2addr v3, v5

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->R:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->G:I

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v5, "rotation"

    invoke-static {v13, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x15e

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Landroidx/picker/widget/SeslDatePicker;->a1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v13, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010057

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_4

    move v4, v9

    :cond_4
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->w(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->U0:Landroid/widget/FrameLayout;

    return-void

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get window of this context. context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/Formatter;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 p1, 0xfa

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v10

    const v9, 0x10024

    move-wide v7, v5

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x24

    move-wide v7, v5

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslDatePicker;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static d(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static f(Ljava/util/Calendar;III)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .locals 4

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v1, "com.android.calendar"

    invoke-static {v0, v1}, Lpj/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object v2, Landroidx/picker/widget/SeslDatePicker;->b1:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_0
    return-object v0
.end method

.method private getDayOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    iget-object v0, v0, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/P;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/picker/widget/P;->N:I

    iget v0, v0, Landroidx/picker/widget/P;->Q:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.carrier"

    invoke-static {v1}, Lnj/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi-only"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "XXXXXBR"

    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    invoke-static {p0}, Lnj/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Lnj/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "AE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_1
    const-string v1, "XSG"

    const-string v3, "android.os.SemSystemProperties"

    const-string v4, "getSalesCode"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v6}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_4

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a8

    if-ne p0, v1, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method private setCalendarHeaderPadding(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ2/b;->sesl_date_picker_calendar_header_layout_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, LJ2/b;->sesl_date_picker_calendar_header_layout_padding_right:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static w(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->w(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(III)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v3, p2

    move/from16 v2, p3

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    if-le v2, v8, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v1, v8}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v8, :cond_1

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_1
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    if-eq v8, v5, :cond_5

    if-eq v8, v6, :cond_2

    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    invoke-static {v9, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_a

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    :cond_3
    invoke-static {v9, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_4

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    :cond_4
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_7

    :cond_6
    invoke-static {v9, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    :cond_7
    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_9

    :cond_8
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    :cond_9
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    :cond_a
    :goto_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    invoke-virtual {v1}, Lx3/a;->i()V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->s()V

    iget-object v1, v1, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/picker/widget/P;

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v11

    if-ne v11, v3, :cond_b

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v11

    if-ne v11, v4, :cond_b

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v11

    goto :goto_2

    :cond_b
    move v11, v5

    :goto_2
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v12

    if-ne v12, v3, :cond_c

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v12

    if-ne v12, v4, :cond_c

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v12

    goto :goto_3

    :cond_c
    const/16 v12, 0x1f

    :goto_3
    iget-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    if-eqz v13, :cond_d

    iget-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    iget-boolean v14, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    invoke-virtual {v8, v13, v14, v15}, Landroidx/picker/widget/P;->l(ZZLdalvik/system/PathClassLoader;)V

    :cond_d
    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_e

    iget-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->v:Z

    if-eqz v13, :cond_e

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result v13

    invoke-virtual {v0, v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->C(IIII)V

    :cond_e
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v18

    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v5, :cond_f

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v14, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v15, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    :cond_f
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    move-object v6, v10

    move v10, v13

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    move-object/from16 v20, v6

    move v6, v11

    move v11, v14

    move/from16 v14, v16

    move/from16 v16, v18

    move/from16 v18, v1

    move-object v1, v8

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    move-object/from16 v21, v9

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    move/from16 v22, v17

    move/from16 v17, v7

    move v7, v12

    move v12, v15

    move/from16 v15, v22

    move-object/from16 v22, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/P;->m(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-nez v1, :cond_11

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    move-object/from16 v6, v22

    if-ltz v1, :cond_10

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/P;

    if-eqz v1, :cond_10

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    move-object/from16 v8, v24

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v1, Landroidx/picker/widget/P;->y:I

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iput v10, v1, Landroidx/picker/widget/P;->z:I

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iput v11, v1, Landroidx/picker/widget/P;->A:I

    iput v7, v1, Landroidx/picker/widget/P;->B:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    move-object/from16 v11, v23

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iput v12, v1, Landroidx/picker/widget/P;->C:I

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iput v12, v1, Landroidx/picker/widget/P;->D:I

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iput v12, v1, Landroidx/picker/widget/P;->E:I

    iput v7, v1, Landroidx/picker/widget/P;->F:I

    goto :goto_4

    :cond_10
    move-object/from16 v11, v23

    move-object/from16 v8, v24

    const/4 v9, 0x2

    const/4 v10, 0x5

    :goto_4
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/2addr v1, v5

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    if-ge v1, v7, :cond_11

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/P;

    if-eqz v1, :cond_11

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Landroidx/picker/widget/P;->y:I

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Landroidx/picker/widget/P;->z:I

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Landroidx/picker/widget/P;->A:I

    iput v6, v1, Landroidx/picker/widget/P;->B:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Landroidx/picker/widget/P;->C:I

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Landroidx/picker/widget/P;->D:I

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Landroidx/picker/widget/P;->E:I

    iput v6, v1, Landroidx/picker/widget/P;->F:I

    :cond_11
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k(III)V

    :cond_12
    return-void
.end method

.method public final B(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v4, :cond_0

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v7

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    sub-int v5, v0, v5

    add-int/2addr v5, v4

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->i(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->l(I)I

    move-result v2

    :goto_1
    add-int v5, v2, v4

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    if-ne v0, v6, :cond_5

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    if-eq v6, v3, :cond_8

    :cond_5
    if-eq v2, v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    if-eq v0, v3, :cond_8

    :cond_7
    if-nez v2, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :cond_9
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->q()Z

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    invoke-virtual {v1, v5, p1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v5, p1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    :goto_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:LG2/a;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e8

    iput v0, p1, Landroid/os/Message;->what:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(IIII)V
    .locals 8

    sub-int v0, p4, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    invoke-static {v1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    rsub-int/lit8 v0, p1, 0x7

    add-int v1, p4, v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    invoke-static {v2, p2, p3, v1}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    iget-boolean v7, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, LDj/d;->s(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p2, p3}, LDj/d;->E(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p3, p4}, LDj/d;->C(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p4, v2}, LDj/d;->y(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Landroidx/picker/widget/o;

    invoke-direct {p1}, Landroidx/picker/widget/o;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Landroidx/picker/widget/o;)V

    iget p2, p1, Landroidx/picker/widget/o;->a:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget p2, p1, Landroidx/picker/widget/o;->b:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget p2, p1, Landroidx/picker/widget/o;->c:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    invoke-virtual {v1, p3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, v1, p1}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Landroidx/picker/widget/o;)V

    iget p3, p1, Landroidx/picker/widget/o;->a:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget p3, p1, Landroidx/picker/widget/o;->b:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget p1, p1, Landroidx/picker/widget/o;->c:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    :cond_0
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ2/b;->sesl_date_picker_lunar_calendar_header_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/Calendar;Landroidx/picker/widget/o;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, LDj/d;->t(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p1, v1}, LDj/d;->E(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {v1, v2}, LDj/d;->C(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {v2, v3}, LDj/d;->y(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p1, v0}, LDj/d;->y(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/o;->c:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p1, v0}, LDj/d;->C(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/o;->b:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    invoke-static {p1, v0}, LDj/d;->E(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/o;->a:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarConverter"

    const-string v3, "isLeapMonth"

    invoke-static {p1, v2, v3, v1}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    iput-boolean v0, p2, Landroidx/picker/widget/o;->d:Z

    return-void
.end method

.method public getCurrentViewType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    return p0
.end method

.method public getDateMode()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    return-object p0
.end method

.method public getYear()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final i(I)I
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->T0:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    const-string v2, "START_OF_LUNAR_YEAR"

    invoke-static {v1, v2}, LMk/H;->L(Ldalvik/system/PathClassLoader;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x759

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->T0:Ljava/lang/Object;

    const-string v3, "WIDTH_PER_YEAR"

    invoke-static {v1, v3}, LMk/H;->L(Ldalvik/system/PathClassLoader;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    :goto_1
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->T0:Ljava/lang/Object;

    const-string v4, "INDEX_OF_LEAP_MONTH"

    invoke-static {v2, v4}, LMk/H;->L(Ldalvik/system/PathClassLoader;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/16 v2, 0xd

    :goto_2
    sub-int/2addr p1, v0

    mul-int/2addr p1, v1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->T0:Ljava/lang/Object;

    add-int/2addr p1, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v3, "getLunar"

    invoke-static {v0, v2, v3, v1}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_4
    :goto_3
    const/16 p0, 0x7f

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    return p0
.end method

.method public final j(I)Landroidx/picker/widget/o;
    .locals 7

    new-instance v0, Landroidx/picker/widget/o;

    invoke-direct {v0}, Landroidx/picker/widget/o;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->l(I)I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->l(I)I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->i(I)I

    move-result p0

    const/16 v1, 0xd

    const/16 v3, 0xc

    if-le p0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-ge p1, p0, :cond_2

    move v6, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, p1, -0x1

    :goto_3
    if-ne v3, v1, :cond_3

    if-ne p0, p1, :cond_3

    move v5, v4

    :cond_3
    move v1, v2

    move p0, v5

    move v5, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v5

    :goto_4
    iput v1, v0, Landroidx/picker/widget/o;->a:I

    iput v5, v0, Landroidx/picker/widget/o;->b:I

    iput v4, v0, Landroidx/picker/widget/o;->c:I

    iput-boolean p0, v0, Landroidx/picker/widget/o;->d:Z

    return-object v0
.end method

.method public final k(I)Landroidx/picker/widget/SeslNumberPicker;
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D0:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D0:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result p0

    sub-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(IIILandroidx/picker/widget/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v2, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-static {v3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    :cond_2
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroidx/picker/widget/p;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(J)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_3
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    invoke-static {p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    invoke-static {p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz p4, :cond_4

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LJ2/d;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void

    :cond_1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void

    :cond_4
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_5
    sget v0, LJ2/d;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    if-eqz p1, :cond_8

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void

    :cond_7
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void

    :cond_a
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->o()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Ljava/text/SimpleDateFormat;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    sget v0, LJ2/b;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    sget v0, LJ2/b;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    sget v0, LJ2/b;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    sget v0, LJ2/b;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    sget v0, LJ2/b;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->u()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->U0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->V0:Landroid/view/Window;

    if-eqz p1, :cond_1

    sget p2, Lh/h;->customPanel:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->U0:Landroid/widget/FrameLayout;

    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->X0:I

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->U0:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->V0:Landroid/view/Window;

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->W0:I

    sub-int/2addr p1, p2

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->n()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-static {p2}, Landroidx/picker/widget/SeslDatePicker;->w(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->r(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePicker;->r(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePicker;->r(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LJ2/d;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/picker/widget/W;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    iput-boolean v1, p1, Landroidx/picker/widget/W;->n:Z

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    sget v0, LJ2/d;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/picker/widget/W;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    iput-boolean v2, p1, Landroidx/picker/widget/W;->n:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->X0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v6, 0x258

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LJ2/b;->sesl_date_picker_dialog_min_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_0
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_5
    mul-int/lit8 v6, v6, 0x2

    sub-int p1, v5, v6

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    if-ne v0, v3, :cond_6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/n;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->n0:Z

    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    check-cast p1, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget v1, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->m:I

    iget v2, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->n:I

    iget v3, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->o:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->m:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iput v3, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    iget-wide v1, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-wide v0, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->q:J

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v4, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v0

    new-instance v0, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Landroidx/picker/widget/f;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroidx/picker/widget/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v3, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroidx/picker/widget/p;

    invoke-interface {v3, p0, v0, v1, v2}, Landroidx/picker/widget/p;->b(Landroidx/picker/widget/SeslDatePicker;III)V

    :cond_1
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 10

    const/16 v0, 0x3e8

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:LG2/a;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-eq v6, p1, :cond_7

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/view/View;

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v5, v4, :cond_4

    if-eq v5, v7, :cond_2

    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v5, :cond_1

    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iget v7, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v9, v7

    move v7, v6

    move v6, v9

    goto :goto_1

    :cond_2
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v5, :cond_3

    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v7, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_0
    move v6, v7

    move v7, v5

    move v5, v8

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v7, p0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    goto :goto_1

    :cond_5
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v5, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k(III)V

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_6
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-eq v6, p1, :cond_7

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l()V

    invoke-virtual {v3, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    invoke-virtual {p1}, Lx3/a;->i()V

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroidx/picker/widget/r;

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {p1, p0}, Landroidx/picker/widget/r;->d(Landroidx/picker/widget/SeslDatePicker;)V

    :cond_8
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/16 p1, 0x3e9

    iput p1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDateMode(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->v:Z

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    :goto_0
    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k(III)V

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    :goto_1
    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k(III)V

    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-ne v1, v8, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_4
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    iget-object v3, v1, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/picker/widget/P;

    if-eqz v9, :cond_9

    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :goto_3
    move v12, v11

    move v11, v10

    move v10, v12

    move v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    if-ne v3, v11, :cond_6

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    if-ne v3, v12, :cond_6

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_6
    move v14, v8

    :goto_5
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v3

    if-ne v3, v11, :cond_7

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v3

    if-ne v3, v12, :cond_7

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v3

    :goto_6
    move v15, v3

    goto :goto_7

    :cond_7
    const/16 v3, 0x1f

    goto :goto_6

    :goto_7
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    move/from16 v19, v4

    move/from16 v22, v6

    move/from16 v24, v8

    :goto_8
    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v23, v7

    goto :goto_9

    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move/from16 v24, v4

    move/from16 v22, v8

    move/from16 v19, v13

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v13

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    move/from16 v21, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v26}, Landroidx/picker/widget/P;->m(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    :cond_a
    invoke-virtual {v1}, Lx3/a;->i()V

    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/m;)V
    .locals 0

    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->W0:I

    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->V0:Landroid/view/Window;

    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->z()V

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()V

    :cond_2
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    invoke-virtual {p1}, Lx3/a;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->z()V

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()V

    :cond_2
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    invoke-virtual {p1}, Lx3/a;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/q;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    :cond_0
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroidx/picker/widget/r;

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->C0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, LJ2/b;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->e()V

    :goto_1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->C0:Z

    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/t;)V
    .locals 0

    return-void
.end method

.method public final t(Landroidx/picker/widget/P;III)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget v5, v1, Landroidx/picker/widget/P;->N:I

    iget v7, v1, Landroidx/picker/widget/P;->Q:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    :cond_0
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v9, :cond_1

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    :cond_1
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v9, v6, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v10, 0x5

    invoke-virtual {v9, v10, v2}, Ljava/util/Calendar;->set(II)V

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v9, :cond_2

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_2
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->Y0:LG2/a;

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v11

    const/16 v12, 0x3e8

    iput v12, v11, Landroid/os/Message;->what:I

    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    if-eq v9, v6, :cond_8

    if-eq v9, v8, :cond_5

    const/4 v13, 0x3

    if-eq v9, v13, :cond_3

    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v9, :cond_d

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    goto/16 :goto_1

    :cond_3
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->v:Z

    rem-int/lit8 v9, v2, 0x7

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    add-int/2addr v9, v13

    sub-int/2addr v9, v6

    const/4 v13, 0x7

    rem-int/2addr v9, v13

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move v13, v9

    :goto_0
    invoke-virtual {v0, v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->C(IIII)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9

    if-gez v9, :cond_6

    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    :cond_6
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9

    if-gez v9, :cond_7

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    :cond_7
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9

    if-ltz v9, :cond_a

    :cond_9
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    :cond_a
    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v9, :cond_d

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9

    if-ltz v9, :cond_c

    :cond_b
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    :cond_c
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    :cond_d
    :goto_1
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    if-eqz v9, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->s()V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v13

    sub-int v13, v4, v13

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v9

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-eq v9, v13, :cond_f

    move v9, v6

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    :goto_2
    if-ne v4, v5, :cond_10

    if-ne v3, v7, :cond_10

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    if-ne v2, v5, :cond_10

    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-nez v5, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    invoke-virtual {v5}, Lx3/a;->i()V

    :cond_11
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    if-ne v5, v3, :cond_12

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    if-ne v5, v4, :cond_12

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v5

    goto :goto_3

    :cond_12
    move v5, v6

    :goto_3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v7

    if-ne v7, v3, :cond_13

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v7

    if-ne v7, v4, :cond_13

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v7

    goto :goto_4

    :cond_13
    const/16 v7, 0x1f

    :goto_4
    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    if-eqz v9, :cond_14

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    iget-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    invoke-virtual {v1, v9, v13, v15}, Landroidx/picker/widget/P;->l(ZZLdalvik/system/PathClassLoader;)V

    :cond_14
    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-boolean v12, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v12, :cond_15

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    :cond_15
    move v15, v8

    move/from16 v16, v10

    move v12, v11

    move v11, v13

    move v8, v5

    move v10, v9

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    iget v14, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    move/from16 v18, v14

    move v14, v6

    move v6, v8

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    move/from16 v17, v9

    const/16 v19, 0x0

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/P;->m(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m:Landroidx/picker/widget/W;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/T;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 6

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iput-boolean p1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    iput-boolean p2, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:Ldalvik/system/PathClassLoader;

    if-nez v3, :cond_1

    iput-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:Ldalvik/system/PathClassLoader;

    const-string v3, "getSolarLunarTables"

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "com.android.calendar.Feature"

    invoke-static {v0, v5, v3, v4}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(ZZZZ)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->z()V

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    if-nez p1, :cond_2

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    :cond_2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    invoke-virtual {p1}, Lx3/a;->i()V

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Z

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    iput-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Z

    :cond_3
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->P0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->e()V

    :cond_3
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Landroidx/picker/widget/SeslDatePicker;->b1:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SeslDatePicker"

    sget-object v1, LDj/d;->h:Ldalvik/system/PathClassLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/picker/widget/SeslDatePicker;->getCalendarPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "getPathClassLoader, appInfo is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p1, v2

    goto :goto_5

    :cond_4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, LDj/d;->h:Ldalvik/system/PathClassLoader;

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "getPathClassLoader, calendar package source directory is null or empty"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    const-string p1, "getPathClassLoader, calendar package name not found"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    :goto_4
    sget-object p1, LDj/d;->h:Ldalvik/system/PathClassLoader;

    :goto_5
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "getSolarLunarConverter"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "com.android.calendar.Feature"

    invoke-static {p1, v4, v0, v3}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v2

    :goto_6
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    const-string v0, "getSolarLunarTables"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v4, v0, v3}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    iput-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->T0:Ljava/lang/Object;

    :cond_b
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->T0:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:Ldalvik/system/PathClassLoader;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D0:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    const/16 v3, 0xc

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->i(I)I

    move-result v4

    if-gt v4, v3, :cond_1

    if-ge v4, v2, :cond_2

    :cond_1
    rsub-int/lit8 v2, v2, 0xd

    goto :goto_3

    :cond_2
    rsub-int/lit8 v2, v2, 0xe

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->i(I)I

    move-result v5

    if-gt v5, v3, :cond_5

    if-ge v4, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->i(I)I

    move-result v2

    if-le v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0xd

    :goto_2
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->D0:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    sub-int v3, v0, v3

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method
