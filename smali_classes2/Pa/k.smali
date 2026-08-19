.class public final LPa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPa/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    iget v0, p0, LPa/k;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LPa/k;->n:I

    if-eq p2, v0, :cond_0

    iput p2, p0, LPa/k;->n:I

    :cond_0
    iget-object p0, p0, LPa/k;->o:Ljava/lang/Object;

    check-cast p0, Lm9/y;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lm9/y;->m:Lm9/J;

    sget v0, Lm9/J;->c0:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-object v1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->setIsLifted(Z)V

    iget-object v0, p0, Lm9/J;->F:Lm9/d;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lm9/J;->F:Lm9/d;

    iget-object v2, v2, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lm9/N;->A:LF/F;

    invoke-static {v2, v3}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v2

    iget-object v2, v2, Lm9/N;->z:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "ofNullable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAa/z;

    invoke-direct {v3, v0, v1}, LAa/z;-><init>(FI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm9/J;->D:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm9/J;->E:Lm9/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm9/i0;->r:Lm9/X;

    invoke-virtual {v0, p1, p2}, Lm9/X;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    iget-object v0, p0, Lm9/B0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lm9/B0;->f:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lm9/B0;->b:Lm9/S;

    iget-boolean v4, v4, Lm9/S;->u:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v0, v0, LC7/o;->m:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_6

    iget p0, p0, Lm9/B0;->m:I

    invoke-virtual {v2, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    goto :goto_0

    :cond_6
    iget p0, p0, Lm9/B0;->m:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    invoke-virtual {v2, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm9/p;->J:Lm9/X;

    invoke-virtual {p0, p1, p2}, Lm9/X;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_8
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, LPa/k;->n:I

    if-eq p2, v0, :cond_9

    iput p2, p0, LPa/k;->n:I

    :cond_9
    iget-object p0, p0, LPa/k;->o:Ljava/lang/Object;

    check-cast p0, LPa/j;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1, p2}, LPa/j;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
