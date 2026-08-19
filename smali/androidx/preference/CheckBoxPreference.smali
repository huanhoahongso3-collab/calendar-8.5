.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final o0:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Landroidx/preference/B;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lc1/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroidx/preference/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v2, p0, Landroidx/preference/CheckBoxPreference;->o0:Landroidx/preference/a;

    sget-object v2, Landroidx/preference/I;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/I;->CheckBoxPreference_summaryOn:I

    sget v0, Landroidx/preference/I;->CheckBoxPreference_android_summaryOn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->k0:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_1
    sget p2, Landroidx/preference/I;->CheckBoxPreference_summaryOff:I

    sget v0, Landroidx/preference/I;->CheckBoxPreference_android_summaryOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->l0:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_3
    sget p2, Landroidx/preference/I;->CheckBoxPreference_disableDependentsState:I

    sget v0, Landroidx/preference/I;->CheckBoxPreference_android_disableDependentsState:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->n0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Landroidx/preference/CheckBoxPreference;->o0:Landroidx/preference/a;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->K(Landroid/view/View;)V

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

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->K(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->J(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
