.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/appcompat/widget/SeslSeekBar;

.field public p:Ld7/c;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/RadioButton;

.field public final s:Landroid/widget/RadioButton;

.field public t:Ld7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_location_additional_radius:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->radius_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->m:Landroid/widget/LinearLayout;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->radius_info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->n:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->radius_control_seekbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->o:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/S0;->setMin(I)V

    sget-boolean v3, LBf/m;->i:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/S0;->setMax(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/S0;->setMode(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/S0;->setMode(I)V

    new-instance v2, Lk5/h;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/i1;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_location_addtional_transition:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->transition_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->leave_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->r:Landroid/widget/RadioButton;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->arrive_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->s:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v0, LD5/f;

    invoke-direct {v0, p0}, LD5/f;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->s:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LP6/j;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2, v1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    xor-int/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LP6/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Ld7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->p:Ld7/c;

    return-void
.end method

.method public setRadiusIndex(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->o:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l;->x(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_picker_radius:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTransitionListener(Ld7/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->t:Ld7/d;

    return-void
.end method
