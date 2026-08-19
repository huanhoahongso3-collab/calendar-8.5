.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field public p0:[Ljava/lang/CharSequence;

.field public q0:[Ljava/lang/CharSequence;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    sget v0, Landroidx/preference/B;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc1/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/I;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/preference/I;->ListPreference_entries:I

    sget v2, Landroidx/preference/I;->ListPreference_android_entries:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    :cond_0
    iput-object v1, p0, Landroidx/preference/ListPreference;->p0:[Ljava/lang/CharSequence;

    .line 7
    sget v1, Landroidx/preference/I;->ListPreference_entryValues:I

    sget v2, Landroidx/preference/I;->ListPreference_android_entryValues:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    :cond_1
    iput-object v1, p0, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    .line 11
    sget v1, Landroidx/preference/I;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Landroidx/lifecycle/O;->o:Landroidx/lifecycle/O;

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Landroidx/lifecycle/O;

    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    .line 17
    sput-object v1, Landroidx/lifecycle/O;->o:Landroidx/lifecycle/O;

    .line 18
    :cond_2
    sget-object v1, Landroidx/lifecycle/O;->o:Landroidx/lifecycle/O;

    .line 19
    iput-object v1, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/o;

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    sget-object v0, Landroidx/preference/I;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Landroidx/preference/I;->Preference_summary:I

    sget p3, Landroidx/preference/I;->Preference_android_summary:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->s0:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/ListPreference;->s0:Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->s0:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->I(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/ListPreference;->p0:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/preference/ListPreference;->t0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->t0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/o;->l(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Landroidx/preference/ListPreference;->s0:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    const-string v0, "ListPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

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
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v0}, Landroidx/preference/ListPreference$SavedState;-><init>()V

    iget-object p0, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    iput-object p0, v0, Landroidx/preference/ListPreference$SavedState;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    return-void
.end method
