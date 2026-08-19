.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final o0:Landroidx/preference/a;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public final t0:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    sget v0, Landroidx/preference/B;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->o0:Landroidx/preference/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->s0:I

    .line 4
    new-instance v1, Landroidx/appcompat/app/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->t0:Landroidx/appcompat/app/e;

    .line 5
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->r0:I

    .line 6
    sget-object v1, Landroidx/preference/I;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/preference/I;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Landroidx/preference/I;->SwitchPreferenceCompat_android_summaryOn:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->k0:Ljava/lang/CharSequence;

    .line 11
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 13
    :cond_1
    sget p2, Landroidx/preference/I;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Landroidx/preference/I;->SwitchPreferenceCompat_android_summaryOff:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->l0:Ljava/lang/CharSequence;

    .line 17
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 19
    :cond_3
    sget p2, Landroidx/preference/I;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Landroidx/preference/I;->SwitchPreferenceCompat_android_switchTextOn:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_4
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->p0:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 24
    sget p2, Landroidx/preference/I;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Landroidx/preference/I;->SwitchPreferenceCompat_android_switchTextOff:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_5
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->q0:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 29
    sget p2, Landroidx/preference/I;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Landroidx/preference/I;->SwitchPreferenceCompat_android_disableDependentsState:I

    .line 30
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 32
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->n0:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->o0:Landroidx/preference/a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->t0:Landroidx/appcompat/app/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-nez p0, :cond_3

    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public o(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->K(Landroid/view/View;)V

    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->J(Landroid/view/View;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->K(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->J(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
