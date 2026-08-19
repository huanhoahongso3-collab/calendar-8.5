.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/u;


# instance fields
.field public final synthetic a:I

.field public b:LXa/p;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->c:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->c:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    iget-object v0, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/e0;Landroid/view/View;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v2, p0

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->container:I

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;

    iget-object p1, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    iget-object p1, p1, LXa/p;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, LY7/c;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_suggestion_item:I

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    invoke-virtual {v3}, LXa/p;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_suggestion_item:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    invoke-virtual {p0}, LXa/p;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_search_history_group:I

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    invoke-virtual {v3}, LXa/p;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_search_history_group:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    invoke-virtual {p0}, LXa/p;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->rounded_corner_container:I

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

    :pswitch_0
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_history_group_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->n:Lr/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lr/c;->d(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->n:Lr/c;

    if-eqz p0, :cond_1

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Lr/c;->c(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
