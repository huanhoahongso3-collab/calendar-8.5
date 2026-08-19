.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Landroidx/appcompat/widget/SeslSeekBar;

.field public final p0:Z

.field public final q0:Z

.field public final r0:LLd/a;

.field public final s0:LBh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    sget v0, Landroidx/preference/B;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, LLd/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LLd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->r0:LLd/a;

    .line 3
    new-instance v0, LBh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBh/d;-><init>(Landroidx/preference/Preference;I)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:LBh/d;

    .line 4
    sget-object v0, Landroidx/preference/I;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/I;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->k0:I

    .line 6
    sget p2, Landroidx/preference/I;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    iget p4, p0, Landroidx/preference/SeekBarPreference;->k0:I

    if-ge p2, p4, :cond_0

    move p2, p4

    .line 8
    :cond_0
    iget p4, p0, Landroidx/preference/SeekBarPreference;->l0:I

    if-eq p2, p4, :cond_1

    .line 9
    iput p2, p0, Landroidx/preference/SeekBarPreference;->l0:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 11
    :cond_1
    sget p2, Landroidx/preference/I;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    iget p4, p0, Landroidx/preference/SeekBarPreference;->m0:I

    if-eq p2, p4, :cond_2

    .line 13
    iget p4, p0, Landroidx/preference/SeekBarPreference;->l0:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    sub-int/2addr p4, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 15
    :cond_2
    sget p2, Landroidx/preference/I;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->p0:Z

    .line 16
    sget p2, Landroidx/preference/I;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    sget p2, Landroidx/preference/I;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->q0:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static I(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->J(IZ)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    if-eq p1, v0, :cond_6

    iput p1, p0, Landroidx/preference/SeekBarPreference;->j0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    not-int v0, p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v1}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    iget-boolean p1, p1, Landroidx/preference/y;->a:Z

    if-nez p1, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_6
    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->s0:LBh/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Landroidx/preference/E;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null in onBindViewHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->r0:LLd/a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/i1;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S0;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/S0;->setKeyProgressIncrement(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/S0;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->m:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->n:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->o:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->l0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    return-void
.end method

.method public final t()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->t()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>()V

    iget v1, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->m:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->n:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    iput p0, v0, Landroidx/preference/SeekBarPreference$SavedState;->o:I

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->J(IZ)V

    return-void
.end method
