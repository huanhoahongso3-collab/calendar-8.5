.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Landroid/widget/Toast;

.field public H:Landroidx/picker/widget/c;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ldalvik/system/PathClassLoader;

.field public R:Ljava/lang/Object;

.field public final S:[Landroid/widget/EditText;

.field public final T:Landroidx/picker/widget/v;

.field public m:Z

.field public final n:Landroid/content/Context;

.field public o:Ljava/util/Calendar;

.field public p:Ljava/util/Calendar;

.field public q:Ljava/util/Calendar;

.field public r:Ljava/util/Calendar;

.field public s:I

.field public final t:Ljava/util/Locale;

.field public u:Landroidx/picker/widget/SeslDatePicker;

.field public final v:Landroidx/picker/widget/SeslNumberPicker;

.field public final w:Landroidx/picker/widget/SeslNumberPicker;

.field public final x:Landroidx/picker/widget/SeslNumberPicker;

.field public final y:Landroid/widget/EditText;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x101035c

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    iput-boolean v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:Ldalvik/system/PathClassLoader;

    new-instance v4, Landroidx/picker/widget/u;

    invoke-direct {v4, v0}, Landroidx/picker/widget/u;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/widget/EditText;

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:[Landroid/widget/EditText;

    new-instance v6, Landroidx/picker/widget/v;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/v;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T:Landroidx/picker/widget/v;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, LJ2/f;->sesl_date_picker_spinner:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(Ljava/util/Locale;)V

    new-instance v6, Landroidx/picker/widget/u;

    invoke-direct {v6, v0}, Landroidx/picker/widget/u;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    sget v7, LJ2/d;->sesl_date_picker_pickers:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v9, LJ2/d;->sesl_date_picker_spinner_day_padding:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroid/view/View;

    sget v10, LJ2/d;->sesl_date_picker_spinner_year_padding:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroid/view/View;

    sget v11, LJ2/d;->sesl_date_picker_spinner_day:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    sget v12, LJ2/d;->numberpicker_input:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Landroid/widget/EditText;

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/z;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/z;)V

    invoke-virtual {v11, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/C;)V

    invoke-virtual {v11, v4}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v11}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    sget v14, LJ2/d;->sesl_date_picker_spinner_month:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v14, v8}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v2, 0xc

    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v14}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    invoke-virtual {v14, v13}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:I

    sub-int/2addr v5, v8

    invoke-virtual {v14, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/z;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v14, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-object v2, v2, Landroidx/picker/widget/K;->e:Landroid/widget/EditText;

    const/high16 v5, 0x2000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v5, "inputType=month_edittext"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/picker/widget/u;

    invoke-direct {v2, v0}, Landroidx/picker/widget/u;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setCustomTalkbackFormatter(Landroidx/picker/widget/y;)V

    :goto_0
    invoke-virtual {v14, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/C;)V

    invoke-virtual {v14, v4}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V

    sget v2, LJ2/d;->sesl_date_picker_spinner_year:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/C;)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const-string v4, "sec"

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x258

    invoke-static {v4, v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LJ2/g;->sesl_number_picker_invalid_value_entered:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LJ2/g;->sesl_date_picker_day:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LJ2/g;->sesl_date_picker_month:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LJ2/g;->sesl_date_picker_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(III)V

    invoke-virtual {v0, v8, v8, v8, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(ZZZZ)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_1
    const/16 v6, 0x4d

    const/16 v12, 0x79

    const/16 v15, 0x64

    if-ge v5, v4, :cond_4

    move/from16 v16, v8

    aget-char v8, v1, v5

    if-eq v8, v6, :cond_3

    if-eq v8, v15, :cond_2

    if-ne v8, v12, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v4, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11, v4, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14, v4, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroidx/picker/widget/SeslNumberPicker;II)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v8

    aget-char v2, v1, v3

    if-ne v2, v12, :cond_5

    invoke-virtual {v7, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    aget-char v2, v1, v3

    aget-char v1, v1, v16

    if-eq v2, v6, :cond_9

    if-eq v2, v15, :cond_8

    if-eq v2, v12, :cond_6

    return-void

    :cond_6
    if-ne v1, v15, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v13}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(I)V

    return-void

    :cond_8
    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(I)V

    return-void

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(I)V

    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
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

.method public static f(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_0

    const p1, 0x2000005

    goto :goto_0

    :cond_0
    const p1, 0x2000006

    :goto_0
    sget p2, LJ2/d;->numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:Ldalvik/system/PathClassLoader;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v3, "getDayLengthOf"

    invoke-static {p0, v2, v3, v1}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x1d

    return p0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:I

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:[Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    :goto_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(III)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(ZZZZ)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(ZZZZ)V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ2/e;->sesl_date_picker_spinner_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget v2, LJ2/e;->sesl_date_picker_spinner_number_text_size_with_unit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v3, v1

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "my"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ml"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "fa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "ga"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v1, LJ2/e;->sesl_date_picker_spinner_long_month_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_1
    const-string v0, "hu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    :cond_2
    :goto_0
    sget v1, LJ2/e;->sesl_date_picker_spinner_long_month_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result v0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_2
    const-string v0, "ko"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ja"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    const/16 v0, 0x3e5

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    const/16 p0, 0x3e7

    invoke-virtual {v5, p0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    return-void
.end method

.method public final j(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    goto :goto_2

    :cond_0
    move v4, v1

    move v5, v2

    :goto_0
    move v6, v3

    goto :goto_2

    :cond_1
    move v4, v1

    move v6, v2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v6, v1

    move v4, v2

    goto :goto_1

    :cond_3
    move v5, v1

    move v4, v2

    goto :goto_0

    :goto_2
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:[Landroid/widget/EditText;

    aput-object v7, v8, v4

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v8, v5

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v8, v6

    aget-object v7, v8, v4

    new-instance v9, Landroidx/picker/widget/x;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10, v4, v1}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v7, v8, v5

    new-instance v9, Landroidx/picker/widget/x;

    invoke-direct {v9, p0, v2, v5, v3}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    :cond_4
    aget-object v7, v8, v5

    new-instance v9, Landroidx/picker/widget/x;

    invoke-direct {v9, p0, v0, v5, v3}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_3
    aget-object v7, v8, v6

    new-instance v9, Landroidx/picker/widget/x;

    invoke-direct {v9, p0, v2, v6, v1}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    array-length p1, v8

    sub-int/2addr p1, v3

    aget-object p1, v8, p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T:Landroidx/picker/widget/v;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    aget-object p1, v8, v4

    new-instance v0, Landroidx/picker/widget/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object p1, v8, v5

    new-instance v0, Landroidx/picker/widget/w;

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object p1, v8, v6

    new-instance v0, Landroidx/picker/widget/w;

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final k(III)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(III)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(ZZZZ)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method public final m(ZZZZ)V
    .locals 9

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v3, 0x2

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, p3

    if-nez v4, :cond_1

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v4, :cond_2

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:I

    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    if-ne p3, v4, :cond_3

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne p3, v4, :cond_4

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p3, v1

    goto :goto_1

    :cond_4
    move p3, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {p2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v4

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_6
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v4, 0x5

    if-eqz p4, :cond_d

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, p4

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, p4

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto/16 :goto_3

    :cond_7
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-boolean v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v6, :cond_8

    iget p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:I

    iget v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    :cond_8
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne p4, v6, :cond_a

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_a

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    iget-boolean v8, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v8, :cond_9

    iget-boolean v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    invoke-virtual {p0, p4, v5, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(IIZ)I

    move-result v5

    move p4, v6

    goto :goto_3

    :cond_9
    move p4, v6

    move v5, v7

    goto :goto_3

    :cond_a
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne p4, v6, :cond_c

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_c

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-boolean v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v7, :cond_b

    iget-boolean v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    invoke-virtual {p0, p4, v5, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(IIZ)I

    move-result p4

    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    move p4, v2

    goto :goto_3

    :cond_b
    move p4, v2

    move v5, v6

    goto :goto_3

    :cond_c
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    iget-boolean v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v7, :cond_b

    iget-boolean v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    invoke-virtual {p0, p4, v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(IIZ)I

    move-result v5

    goto :goto_2

    :goto_3
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {p3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :cond_d
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p4, :cond_f

    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    :cond_f
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result p4

    if-eqz p4, :cond_10

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p2, :cond_11

    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    :cond_11
    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_12
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Z

    if-eqz p1, :cond_14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:[Landroid/widget/EditText;

    if-eqz p0, :cond_14

    array-length p1, p0

    move p2, v1

    :goto_5
    if-ge p2, p1, :cond_14

    aget-object p3, p0, p2

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-virtual {p3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    return-void
.end method
