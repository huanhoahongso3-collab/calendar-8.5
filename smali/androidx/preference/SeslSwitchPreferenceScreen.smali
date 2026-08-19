.class public Landroidx/preference/SeslSwitchPreferenceScreen;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field public final u0:LBh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/B;->switchPreferenceStyle:I

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, LBh/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBh/d;-><init>(Landroidx/preference/Preference;I)V

    iput-object v0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->u0:LBh/d;

    .line 3
    sget-object v0, Landroidx/preference/I;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/preference/I;->Preference_android_fragment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    const-string p2, "SwitchPreferenceScreen"

    const-string p3, "SwitchPreferenceScreen should getfragment property. Fragment property does not exsit in SwitchPreferenceScreen"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget p2, Landroidx/preference/F;->sesl_preference_switch_screen:I

    .line 8
    iput p2, p0, Landroidx/preference/Preference;->R:I

    .line 9
    sget p2, Landroidx/preference/F;->sesl_switch_preference_screen_widget_divider:I

    .line 10
    iput p2, p0, Landroidx/preference/Preference;->S:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public o(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->o(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->u0:LBh/d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p0, 0x1020016

    invoke-virtual {p1, p0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/preference/E;->switch_widget:I

    invoke-virtual {p1, v1}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lnj/a;->C()I

    move-result v1

    invoke-static {v1, v0}, LPe/a;->c0(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
