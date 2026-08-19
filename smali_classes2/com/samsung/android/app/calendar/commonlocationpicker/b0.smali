.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/u;


# instance fields
.field public a:LXa/p;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public d:Landroid/text/style/ForegroundColorSpan;

.field public e:Landroid/text/style/TypefaceSpan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->a:LXa/p;

    iget-object v0, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/b0;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_search_result:I

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->a:LXa/p;

    invoke-virtual {v3}, LXa/p;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_search_result:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->a:LXa/p;

    invoke-virtual {p0}, LXa/p;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_result_container:I

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
