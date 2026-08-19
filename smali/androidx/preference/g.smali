.class public Landroidx/preference/g;
.super Landroidx/preference/q;
.source "SourceFile"


# instance fields
.field public L0:I

.field public M0:[Ljava/lang/CharSequence;

.field public N0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/preference/g;->L0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/g;->N0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/q;->A0()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D0(LD4/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/g;->M0:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/g;->L0:I

    new-instance v2, LI9/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LI9/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object v0, p0, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p0, Landroidx/appcompat/app/i;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/i;->x:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/q;->T(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/q;->A0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->p0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->I(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/g;->L0:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->p0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/g;->M0:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/preference/g;->N0:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/g;->L0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/g;->M0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/g;->N0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/q;->h0(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Landroidx/preference/g;->L0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroidx/preference/g;->M0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object p0, p0, Landroidx/preference/g;->N0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
