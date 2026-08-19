.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$SavedState;
    }
.end annotation


# instance fields
.field public final p0:[Ljava/lang/CharSequence;

.field public final q0:[Ljava/lang/CharSequence;

.field public final r0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Landroidx/preference/B;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc1/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/preference/MultiSelectListPreference;->r0:Ljava/util/HashSet;

    sget-object v2, Landroidx/preference/I;->MultiSelectListPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/I;->MultiSelectListPreference_entries:I

    sget v0, Landroidx/preference/I;->MultiSelectListPreference_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->p0:[Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/I;->MultiSelectListPreference_entryValues:I

    sget v0, Landroidx/preference/I;->MultiSelectListPreference_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->q0:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->r0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    iget-boolean p1, p1, Landroidx/preference/y;->a:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    return-void
.end method

.method public final r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final s(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$SavedState;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->I(Ljava/util/Set;)V

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
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>()V

    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference;->r0:Ljava/util/HashSet;

    iput-object p0, v0, Landroidx/preference/MultiSelectListPreference$SavedState;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->I(Ljava/util/Set;)V

    return-void
.end method
