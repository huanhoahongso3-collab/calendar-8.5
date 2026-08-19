.class public final synthetic LN7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements LOg/c;
.implements Lkf/e;
.implements Lkf/d;
.implements Lcf/a;
.implements Landroidx/lifecycle/D;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN7/d;->m:I

    iput-object p1, p0, LN7/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 7

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, LOa/j;

    iget-object v0, p0, LOa/j;->F0:Lsk/o;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, LOa/j;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v2, :cond_1

    iget v3, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3}, Lr6/q;->setWindowBottomInset(I)V

    :cond_1
    iget-object v2, p0, LOa/j;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LOa/j;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2, v3}, Lr6/q;->setWindowBottomInset(I)V

    :cond_2
    iget-object p2, p0, LOa/j;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v3

    iget v4, p1, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p2, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget v3, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    :cond_3
    iget-object p2, p0, LOa/j;->t0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz p2, :cond_4

    iget-object v3, p0, LOa/j;->G0:Lsk/o;

    invoke-virtual {v3}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget p1, p1, Landroid/graphics/Insets;->top:I

    add-int/2addr v3, p1

    iget-object p1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-eqz p1, :cond_4

    iput v3, p1, Ly2/i;->i:I

    iget-object p1, p1, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object p1, p0, LOa/j;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_5
    iget-object p1, p0, LOa/j;->E0:Lsk/o;

    invoke-virtual {p1}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LOa/j;->D0:I

    iget-object p1, p0, LOa/j;->r0:LOa/a;

    if-eqz p1, :cond_7

    iput p2, p1, LOa/a;->q:I

    invoke-virtual {p1}, LOa/a;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object p2, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, LOa/j;->D0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, LZ9/b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LZ9/b;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LZ9/b;->o:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LQf/j;->W(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LN7/d;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, LTi/d;

    check-cast p1, Ljava/util/List;

    const-string v0, "stickerPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Lxa/p;

    iget-object v0, p0, Lxa/p;->S0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBe/t;

    const-string v5, "recent"

    iget-object v6, v4, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v2, v2, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->L()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/t;

    iget-object v3, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v3, v3, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/preference/PreferenceScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v2, LBe/t;->m:Ljava/lang/String;

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v5, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "emoji"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, LBe/t;->p:Ljava/lang/String;

    iget-object v8, v2, LBe/t;->o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "IS_SHOWN_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v2}, LBe/t;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071346

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11, v4}, LQf/j;->F(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eq v4, v9, :cond_3

    iput-object v9, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    iput v1, v5, Landroidx/preference/Preference;->v:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->k()V

    :cond_3
    iget-object v4, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    iget v4, v5, Landroidx/preference/Preference;->v:I

    if-eqz v4, :cond_4

    iget-object v9, v5, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {v9, v4}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v4, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f060a49

    invoke-static {v11, v10, v9}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, LBe/t;->r:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071348

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11, v4}, LQf/j;->F(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eq v4, v9, :cond_6

    iput-object v9, v5, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    iput v1, v5, Landroidx/preference/Preference;->v:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->k()V

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lwh/q;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    :goto_3
    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    iget-object v4, v5, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v4, v2, LBe/t;->v:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    new-instance v4, Lxa/o;

    invoke-direct {v4, p0, v2}, Lxa/o;-><init>(Lxa/p;LBe/t;)V

    iput-object v4, v5, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    goto/16 :goto_1

    :cond_a
    :goto_4
    return-void

    :sswitch_1
    check-cast p0, LJ7/f;

    invoke-virtual {p0, p1}, LJ7/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, LJ7/f;

    invoke-virtual {p0, p1}, LJ7/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz v0, :cond_b

    iget-object v0, v0, LY9/z;->r:Lgf/a;

    if-eqz v0, :cond_b

    new-instance v2, LA3/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LUj/n;->e()Ldk/f;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, LY9/z;->a(Z)V

    :cond_b
    return-void

    :sswitch_5
    check-cast p0, LOc/i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LOc/i;->d:LKc/d;

    if-eqz p0, :cond_c

    iget-object p0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast p0, LOc/g;

    if-eqz p0, :cond_c

    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, LAh/i;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, v2}, LAh/i;-><init>(JI)V

    new-instance v0, Lqf/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    return-void

    :sswitch_6
    check-cast p0, LA8/f;

    sget v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->A:I

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    check-cast p0, LO9/t;

    check-cast p1, Lj9/b;

    iget-object v0, p0, LO9/g;->d0:LS9/b;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p1}, LS9/b;->b(Lj9/b;)V

    invoke-virtual {p0}, LO9/g;->v()V

    :goto_5
    return-void

    :sswitch_8
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_9
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_a
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xd -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, LN7/d;->m:I

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LO9/n;

    iput p1, p0, LO9/n;->m:F

    iget-object p0, p0, LO9/n;->b:LO9/e1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, LO9/m;

    iput p1, p0, LO9/m;->m:F

    iget-object p0, p0, LO9/m;->a:LO9/e1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, LNa/n;

    iget-object v0, p0, LNa/n;->g:LJa/n;

    invoke-static {}, LNb/a;->a()LNb/a;

    move-result-object v1

    iget v2, p0, LNa/n;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, LNa/n;->j:Ljava/util/List;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LNa/n;->h:LJa/g;

    iget v7, v7, LJa/g;->t:I

    add-int/2addr v7, v3

    iget-object v8, p0, LNa/n;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    iget-object v9, p0, LNa/n;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHa/p;

    iget-object v9, v9, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v4, v5, v6}, LJa/n;->g(IILjava/util/List;)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, LJa/n;->f(I)I

    move-result v4

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LJa/n;->c(I)I

    move-result p1

    iget v0, p0, LNa/n;->b:I

    if-ne v0, v4, :cond_3

    iget v0, p0, LNa/n;->c:I

    if-eq v0, p1, :cond_6

    :cond_3
    iput v4, p0, LNa/n;->b:I

    iput p1, p0, LNa/n;->c:I

    iget-object v0, p0, LNa/n;->i:LEa/f;

    invoke-virtual {v0, p1, v4}, LEa/f;->c(II)LHa/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LHa/b;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, LFg/h;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, LFg/h;

    iget-wide v5, v4, LFg/h;->m:J

    iput-wide v5, v1, LNb/a;->i:J

    invoke-virtual {v4}, LFg/h;->c()I

    move-result v4

    iput v4, v1, LNb/a;->j:I

    instance-of v4, v0, LFg/m;

    if-eqz v4, :cond_5

    check-cast v0, LFg/m;

    iget v0, v0, LFg/m;->X0:I

    iput v0, v1, LNb/a;->k:I

    goto :goto_3

    :cond_4
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iput-boolean v3, v1, LNb/a;->g:Z

    :cond_5
    :goto_3
    iget-object v0, p0, LNa/n;->f:LJa/o;

    iget-object v4, v0, LJa/o;->e:Llf/a;

    iget v5, v0, LJa/o;->a:I

    iget-boolean v0, v0, LJa/o;->h:Z

    invoke-static {v4, p1, v5, v0}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v3}, LEh/a;->a(I)V

    new-instance v4, Llf/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-direct {v4, p1, v0, v3}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    iget-object p1, v4, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, v1, LNb/a;->c:I

    iget p1, p0, LNa/n;->l:I

    iput p1, v1, LNb/a;->a:I

    iget p1, p0, LNa/n;->m:I

    iput p1, v1, LNb/a;->b:I

    iput-boolean v3, v1, LNb/a;->f:Z

    iput v2, v1, LNb/a;->h:I

    iget-object p1, p0, LNa/n;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, LNa/n;->n:Lgf/b;

    invoke-static {p1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iget-object p0, p0, LCa/e;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LHa/o;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LHa/o;-><init>(LNb/a;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LN7/d;->m:I

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LI3/w;

    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, LPa/i;

    iput-object p1, p0, LPa/i;->y:Lkf/h;

    return-void

    :sswitch_1
    check-cast p0, LO9/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_2
    check-cast p0, Lji/e;

    iget-object p0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Z)V
    .locals 4

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, LM9/d;

    iget-object v0, p0, LM9/d;->b:Lkf/h;

    iget-object p0, p0, LM9/d;->a:Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;

    if-eqz v0, :cond_0

    new-instance v1, Lbd/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getGroupId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->getGroupName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getGroupName(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Lbd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, LN7/d;->m:I

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LI3/e;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, LN7/d;

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHb/j;->e:Lsc/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->P:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/StickerSettingsSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, LP6/b;

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LEa/f;->c:Z

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    iput v1, v0, LEa/f;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LEa/f;->d:Z

    new-instance v1, LK9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method
