.class public final Lm9/D0;
.super LKf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lm9/D0;",
        "LKf/a;",
        "",
        "Landroidx/preference/l;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public M0:Landroidx/preference/SwitchPreferenceCompat;

.field public N0:Landroidx/preference/SwitchPreferenceCompat;

.field public O0:Landroidx/preference/SwitchPreferenceCompat;

.field public P0:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p1, v0}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    const p1, 0x7f170024

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_show_recent_search"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lm9/D0;->M0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_0
    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_show_stickers"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lm9/D0;->N0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_1
    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_show_colors"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lm9/D0;->O0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    iput-object p0, p1, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_2
    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_show_calendars"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lm9/D0;->P0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_3

    iput-object p0, p1, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_3
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f0a094d

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060a8e

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    :cond_1
    return-object p1
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Lm9/D0;->M0:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_0
    iget-object v0, p0, Lm9/D0;->N0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_1
    iget-object v0, p0, Lm9/D0;->O0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_2
    iget-object p0, p0, Lm9/D0;->P0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_3

    iput-object v1, p0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_3
    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB7/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB7/c;-><init>(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p2, :cond_1

    iget-object p0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string p1, "preferences_show_recent_search"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p1, "019"

    const-string p2, "1934"

    invoke-static {p1, p2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
