.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/u;


# instance fields
.field public a:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Q;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->list_group_header_margin_top:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->group_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->group_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->group_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Q;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object v3, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1, v3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Q;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Q;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->c:Ljava/util/ArrayList;

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    goto :goto_2

    :cond_1
    if-ne p0, v2, :cond_3

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->add_item:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LU9/i;

    const/4 p2, 0x1

    invoke-direct {p0, p3, p2}, LU9/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/google/android/gms/internal/auth/g;->q:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LVa/r;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LVa/r;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    const-wide/16 p2, 0x32

    cmp-long p0, p0, p2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-static {v0, v1}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0, v1}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_4
    :goto_2
    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->clear_all:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LTf/d;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p0, p2}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LQf/p;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->item_location_picker_group:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->group_layout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->a(II)V

    return-void
.end method
