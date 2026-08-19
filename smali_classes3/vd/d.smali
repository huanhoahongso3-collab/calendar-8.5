.class public final Lvd/d;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lvd/d;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lvd/d;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/a;

    iget-object p0, p0, Ltd/a;->m:Lnet/fortuna/ical4j/model/Component;

    instance-of p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 1

    check-cast p1, Lvd/c;

    iget-object v0, p0, Lvd/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/a;

    invoke-virtual {p1, v0}, Lvd/c;->b(Ltd/a;)V

    iget-object p1, p1, Lvd/c;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvd/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_2

    const/16 p0, 0xc

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Lvd/d;->n:I

    new-instance p2, Lvd/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lfd/g;->ical_list_item_event:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput p0, p2, Lvd/a;->s:I

    iput-object p1, p2, Lvd/a;->n:Landroid/view/View;

    sget p0, Lfd/f;->root_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iput-object p0, p2, Lvd/c;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    sget p0, Lfd/f;->color_square_background:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, p2, Lvd/a;->o:Landroid/widget/FrameLayout;

    sget p0, Lfd/f;->color_square_bar:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, Lvd/a;->p:Landroid/view/View;

    sget p0, Lfd/f;->title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lvd/a;->q:Landroid/widget/TextView;

    sget p0, Lfd/f;->description:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lvd/a;->r:Landroid/widget/TextView;

    return-object p2

    :cond_0
    new-instance p0, Lvd/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lfd/g;->ical_list_item_task:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvd/b;->n:Landroid/view/View;

    sget p2, Lfd/f;->root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iput-object p2, p0, Lvd/c;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    sget p2, Lfd/f;->color_square_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lvd/b;->o:Landroid/widget/FrameLayout;

    sget p2, Lfd/f;->color_square_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvd/b;->p:Landroid/view/View;

    sget p2, Lfd/f;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvd/b;->q:Landroid/widget/TextView;

    sget p2, Lfd/f;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvd/b;->r:Landroid/widget/TextView;

    return-object p0
.end method
