.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/calendar/commonlocationpicker/d0;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    filled-new-array {v0, v1}, [Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->m:Landroid/content/Context;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->common_list_main_text_color:I

    invoke-static {v0, p1}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->n:Landroid/content/res/ColorStateList;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_primary_dark_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->o:Landroid/content/res/ColorStateList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->m:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->location_map_type_spinner_dropdown:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_type_dropdown_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_type_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_type_dropdown_check:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->q:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/calendar/commonlocationpicker/d0;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LVa/r;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LVa/r;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/calendar/commonlocationpicker/w;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/w;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Lcom/samsung/android/app/calendar/commonlocationpicker/v;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->n:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->o:Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_map_type_kakao_map:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->kakao_map:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    move-object v5, p0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2, p1}, LQf/p;->h(Landroid/view/View;Z)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_map_type_google_map:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->maps_pin_google:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_4

    move-object v5, p0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2, p1}, LQf/p;->h(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->m:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->location_map_type_spinner_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_type_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/x;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/v;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->kakao_map:I

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->maps_pin_google:I

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
