.class public Lia/a;
.super LKf/a;
.source "SourceFile"


# instance fields
.field public M0:Ljava/lang/String;

.field public N0:[Ljava/lang/CharSequence;

.field public O0:[Ljava/lang/CharSequence;

.field public P0:Ljava/lang/String;

.field public Q0:Lm9/a0;

.field public R0:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Landroid/widget/LinearLayout;

.field public T0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public U0:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lia/a;->M0:Ljava/lang/String;

    const-string v0, "entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lia/a;->N0:[Ljava/lang/CharSequence;

    const-string v0, "entry_values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lia/a;->O0:[Ljava/lang/CharSequence;

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lia/a;->P0:Ljava/lang/String;

    return-void
.end method

.method public final D0()I
    .locals 4

    iget-object v0, p0, Lia/a;->O0:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lia/a;->O0:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lia/a;->M0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lia/a;->C0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lia/a;->C0(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lia/a;->P0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d01a4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lia/a;->N0:[Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const-string p2, "AlternateCalendarSettingsFragment"

    const-string p3, "onCreateView | mEntries == null"

    invoke-static {p2, p3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object p1

    :cond_0
    const p2, 0x7f0a0102

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance p2, Lm9/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lm9/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lia/a;->Q0:Lm9/a0;

    iget-object v1, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p2, p0, Lia/a;->Q0:Lm9/a0;

    iget-object v1, p0, Lia/a;->N0:[Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lm9/a0;->b([Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lia/a;->Q0:Lm9/a0;

    invoke-virtual {p0}, Lia/a;->D0()I

    move-result v1

    invoke-virtual {p2, v1}, Lm9/a0;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lna/f;->a(Landroid/content/Context;)Lna/f;

    move-result-object p2

    new-instance v1, Lha/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LOa/i;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, Lna/f;->a:LOa/i;

    const p2, 0x7f0a0106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lia/a;->S0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p0, Lia/a;->T0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p2, p0, Lia/a;->T0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0109

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lia/a;->U0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preferences_always_show_lunar_dates"

    invoke-static {v1, v2, v0}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lia/a;->U0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LF9/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lia/a;->T0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p0}, Lia/a;->D0()I

    move-result v1

    if-ne v1, p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lia/a;->S0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    invoke-static {p2}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p2

    iget-object p3, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lia/a;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p1
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lna/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "value"

    iget-object v1, p0, Lia/a;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entries"

    iget-object v1, p0, Lia/a;->N0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entry_values"

    iget-object v1, p0, Lia/a;->O0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "locale"

    iget-object v1, p0, Lia/a;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/t;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LKf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lia/a;->S0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    iget-object v0, p0, Lia/a;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lia/a;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
