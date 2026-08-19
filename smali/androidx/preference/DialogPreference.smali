.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final j0:Ljava/lang/CharSequence;

.field public final k0:Ljava/lang/String;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    sget v0, Landroidx/preference/B;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc1/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/I;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/I;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/I;->DialogPreference_android_dialogTitle:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->j0:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Landroidx/preference/DialogPreference;->j0:Ljava/lang/CharSequence;

    .line 9
    :cond_1
    sget p2, Landroidx/preference/I;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/I;->DialogPreference_android_dialogMessage:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->k0:Ljava/lang/String;

    .line 13
    sget p2, Landroidx/preference/I;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/I;->DialogPreference_android_dialogIcon:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->l0:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p2, Landroidx/preference/I;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/I;->DialogPreference_android_positiveButtonText:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->m0:Ljava/lang/String;

    .line 21
    sget p2, Landroidx/preference/I;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/I;->DialogPreference_android_negativeButtonText:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->n0:Ljava/lang/String;

    .line 25
    sget p2, Landroidx/preference/I;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/I;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 28
    iput p2, p0, Landroidx/preference/DialogPreference;->o0:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 6

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/t;

    if-eqz v0, :cond_5

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    new-instance v1, Landroidx/preference/d;

    invoke-direct {v1}, Landroidx/preference/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    new-instance v1, Landroidx/preference/g;

    invoke-direct {v1}, Landroidx/preference/g;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    new-instance v1, Landroidx/preference/j;

    invoke-direct {v1}, Landroidx/preference/j;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u0(Landroidx/preference/t;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
