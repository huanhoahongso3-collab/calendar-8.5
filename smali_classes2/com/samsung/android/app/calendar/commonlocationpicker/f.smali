.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;Ljava/lang/Boolean;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->additional_control_scroll_view:I

    iget-object v2, v0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    iget-object v7, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-virtual {v7}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v8

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->middle_bridge:I

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_additional_controller_margin_top:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->f(IIIII)V

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->bottom_bridge:I

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->list_search_view_margin:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->f(IIIII)V

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/m;->m0:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_main:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Landroidx/constraintlayout/widget/m;->T:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/m;->T:F

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_main:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v6, v2, Landroidx/constraintlayout/widget/m;->c:I

    invoke-virtual {v7}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lbg/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbg/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v2, p0, Landroidx/constraintlayout/widget/m;->c0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/m;->T:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 v1, -0x2

    iput v1, p0, Landroidx/constraintlayout/widget/m;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-boolean v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->m:Z

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVa/r;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LVa/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lbg/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbg/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/f;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->c:Ljava/lang/Boolean;

    invoke-direct {v2, v0, p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/f;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->o:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->m:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_transition_layout_margin_bottom:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, -0x1

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->transition_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v3}, LQf/p;->g(ILandroid/view/View;)V

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_transition_layout_margin_start:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->r:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->s:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_leave_button_margin_end:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v4, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_arrive_button_margin_end:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_seek_bar_margin_bottom:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/constraintlayout/widget/q;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->arrive_button:I

    iget-object v6, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->leave_button:I

    iget-object v7, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 v8, 0x2

    iput v8, v7, Landroidx/constraintlayout/widget/m;->W:I

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v5, v7, Landroidx/constraintlayout/widget/m;->b:I

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 v8, -0x2

    iput v8, v7, Landroidx/constraintlayout/widget/m;->c:I

    const/4 v7, 0x6

    invoke-virtual {p0, v6, v7, v3}, Landroidx/constraintlayout/widget/q;->s(III)V

    const/4 v9, 0x7

    invoke-virtual {p0, v6, v9, p1}, Landroidx/constraintlayout/widget/q;->s(III)V

    const/4 p1, 0x3

    invoke-virtual {p0, v6, p1, v5, p1}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v6, v7, v5, v7}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v6, v9, v5, v9}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p0, v6, v10, v1, p1}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v1, p1, v6, v10}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v1, v10, v0, p1}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v5, v6, Landroidx/constraintlayout/widget/m;->b:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v8, v6, Landroidx/constraintlayout/widget/m;->c:I

    invoke-virtual {p0, v0, v7, v3}, Landroidx/constraintlayout/widget/q;->s(III)V

    invoke-virtual {p0, v0, v9, v4}, Landroidx/constraintlayout/widget/q;->s(III)V

    invoke-virtual {p0, v0, p1, v1, v10}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v0, v7, v5, v7}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v0, v9, v5, v9}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v0, v10, v5, v10}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-boolean v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->m:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVa/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LVa/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbg/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbg/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/g;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
