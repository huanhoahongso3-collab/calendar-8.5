.class public final Lcom/google/android/material/datepicker/u;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/p;"
    }
.end annotation


# instance fields
.field public final D0:Ljava/util/LinkedHashSet;

.field public final E0:Ljava/util/LinkedHashSet;

.field public final F0:Ljava/util/LinkedHashSet;

.field public final G0:Ljava/util/LinkedHashSet;

.field public H0:I

.field public I0:Lcom/google/android/material/datepicker/DateSelector;

.field public J0:Lcom/google/android/material/datepicker/B;

.field public K0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public L0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public M0:Lcom/google/android/material/datepicker/q;

.field public N0:I

.field public O0:Ljava/lang/CharSequence;

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:Ljava/lang/CharSequence;

.field public T0:I

.field public U0:Ljava/lang/CharSequence;

.field public V0:I

.field public W0:Ljava/lang/CharSequence;

.field public X0:I

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/google/android/material/internal/CheckableImageButton;

.field public c1:Lz6/g;

.field public d1:Landroid/widget/Button;

.field public e1:Z

.field public f1:Ljava/lang/CharSequence;

.field public g1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->D0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->E0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->F0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->G0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static B0(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LW5/c;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/G;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    sget v2, LW5/c;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, LW5/c;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->p:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v1, v0, p0, v2}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result p0

    return p0
.end method

.method public static C0(ILandroid/content/Context;)Z
    .locals 2

    sget v0, LW5/a;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ll2/d;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final A0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->I0:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->I0:Lcom/google/android/material/datepicker/DateSelector;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->I0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public final D0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/u;->H0:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->D(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/u;->K0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lcom/google/android/material/datepicker/u;->L0:Lcom/google/android/material/datepicker/DayViewDecorator;

    new-instance v4, Lcom/google/android/material/datepicker/q;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/q;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "CURRENT_MONTH_KEY"

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/google/android/material/datepicker/u;->M0:Lcom/google/android/material/datepicker/q;

    iget v2, p0, Lcom/google/android/material/datepicker/u;->Q0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/datepicker/u;->K0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v5, Lcom/google/android/material/datepicker/v;

    invoke-direct {v5}, Lcom/google/android/material/datepicker/v;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/u;->J0:Lcom/google/android/material/datepicker/B;

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->Z0:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/u;->Q0:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->g1:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->f1:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->a1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/DateSelector;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->C()Landroidx/fragment/app/T;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    sget v0, LW5/e;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/u;->J0:Lcom/google/android/material/datepicker/B;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    iget-boolean v0, v1, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->h:Z

    iget-object v2, v1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/T;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/T;->B(Landroidx/fragment/app/a;Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->J0:Lcom/google/android/material/datepicker/B;

    new-instance v1, Lcom/google/android/material/datepicker/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/t;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/B;->w0(Lcom/google/android/material/datepicker/t;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/u;->Q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LW5/k;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LW5/k;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->T(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->H0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->I0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->K0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->L0:Lcom/google/android/material/datepicker/DayViewDecorator;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->N0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->O0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->Q0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->R0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->S0:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->T0:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->U0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->V0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->W0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->X0:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->Y0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->O0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/u;->N0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->f1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->g1:Ljava/lang/CharSequence;

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/u;->P0:Z

    if-eqz p3, :cond_0

    sget p3, LW5/h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, LW5/h;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/u;->P0:Z

    if-eqz p3, :cond_1

    sget p3, LW5/e;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/u;->B0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, LW5/e;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/u;->B0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget p3, LW5/e;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->a1:Landroid/widget/TextView;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget p3, LW5/e;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, LW5/e;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->Z0:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, LW5/d;->material_ic_calendar_black_24dp:I

    invoke-static {p2, v3}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    sget v4, LW5/d;->material_ic_edit_black_24dp:I

    invoke-static {p2, v4}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/u;->Q0:I

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/u;->E0(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, LPg/f;

    const/16 v1, 0x12

    invoke-direct {p3, p0, v1}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LW5/e;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->Q()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->S0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/u;->R0:I

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->U0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/u;->T0:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v1, p0, Lcom/google/android/material/datepicker/u;->T0:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/s;

    invoke-direct {p3, p0, v2}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/u;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LW5/e;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->W0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/u;->V0:I

    if-eqz p3, :cond_9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->Y0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/u;->X0:I

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v1, p0, Lcom/google/android/material/datepicker/u;->X0:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/s;

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/u;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->h0(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->H0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->I0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->K0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/google/android/material/datepicker/b;->c:I

    sget v2, Lcom/google/android/material/datepicker/b;->c:I

    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v2, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->r:J

    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->r:J

    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    iget v12, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->q:I

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iput-object v1, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v6, p0, Lcom/google/android/material/datepicker/u;->M0:Lcom/google/android/material/datepicker/q;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/google/android/material/datepicker/q;->s0:Lcom/google/android/material/datepicker/Month;

    :goto_0
    if-eqz v6, :cond_1

    iget-wide v8, v6, Lcom/google/android/material/datepicker/Month;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v1, v7

    new-instance v7, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object v11, v1

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->L0:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->N0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->Q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->S0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->U0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->V0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->W0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/u;->X0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->Y0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/p;->i0()V

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    const-string v1, " does not have a Dialog."

    const-string v2, "DialogFragment "

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/material/datepicker/u;->P0:Z

    if-eqz v3, :cond_f

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->c1:Lz6/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/u;->e1:Z

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object v1

    sget v2, LW5/e;->fullscreen_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LMk/H;->J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010031

    const/high16 v8, -0x1000000

    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/d;->u(Landroid/content/Context;II)I

    move-result v6

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v0, v4}, Ll2/g;->o(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_5

    invoke-static {v2}, Ld1/a;->d(I)D

    move-result-wide v9

    cmpl-double v2, v9, v7

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v9, Landroidx/lifecycle/N;

    invoke-direct {v9, v5}, Landroidx/lifecycle/N;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v5, v10, :cond_6

    new-instance v5, Lp1/g0;

    invoke-direct {v5, v0, v9}, Lli/a;-><init>(Landroid/view/Window;Landroidx/lifecycle/N;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lli/a;

    invoke-direct {v5, v0, v9}, Lli/a;-><init>(Landroid/view/Window;Landroidx/lifecycle/N;)V

    :goto_4
    iget-object v9, v5, Lli/a;->m:Ljava/lang/Object;

    check-cast v9, Landroid/view/WindowInsetsController;

    iget-object v5, v5, Lli/a;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/Window;

    const/16 v11, 0x8

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/lit16 v5, v5, 0x2000

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    invoke-interface {v9, v11, v11}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit16 v5, v5, -0x2001

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    invoke-interface {v9, v4, v11}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_5
    if-eqz v6, :cond_a

    invoke-static {v6}, Ld1/a;->d(I)D

    move-result-wide v5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/N;

    invoke-direct {v6, v5}, Landroidx/lifecycle/N;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_b

    new-instance v5, Lp1/g0;

    invoke-direct {v5, v0, v6}, Lli/a;-><init>(Landroid/view/Window;Landroidx/lifecycle/N;)V

    goto :goto_7

    :cond_b
    new-instance v5, Lli/a;

    invoke-direct {v5, v0, v6}, Lli/a;-><init>(Landroid/view/Window;Landroidx/lifecycle/N;)V

    :goto_7
    iget-object v0, v5, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsController;

    iget-object v5, v5, Lli/a;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/Window;

    const/16 v6, 0x10

    if-eqz v2, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_c
    invoke-interface {v0, v6, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_e
    invoke-interface {v0, v4, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, LJa/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LJa/d;->m:I

    iput-object v1, v4, LJa/d;->o:Ljava/lang/Object;

    iput v0, v4, LJa/d;->n:I

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    iput-boolean v3, p0, Lcom/google/android/material/datepicker/u;->e1:Z

    goto :goto_9

    :cond_f
    const/4 v3, -0x2

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LW5/c;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lcom/google/android/material/datepicker/u;->c1:Lz6/g;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lh6/a;

    iget-object v5, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v5, :cond_10

    invoke-direct {v4, v5, v3}, Lh6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->D0()V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->J0:Lcom/google/android/material/datepicker/B;

    iget-object v0, v0, Lcom/google/android/material/datepicker/B;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/p;->j0()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->G0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/u;->H0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->D(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/u;->C0(ILandroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/u;->P0:Z

    new-instance v1, Lz6/g;

    sget v2, LW5/a;->materialCalendarStyle:I

    sget v3, LW5/l;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lz6/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/u;->c1:Lz6/g;

    sget-object v1, LW5/m;->MaterialCalendar:[I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LW5/m;->MaterialCalendar_backgroundTint:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->c1:Lz6/g;

    invoke-virtual {v1, v0}, Lz6/g;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c1:Lz6/g;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->c1:Lz6/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/E;->d(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, v0}, Lz6/g;->i(F)V

    return-object p1
.end method
