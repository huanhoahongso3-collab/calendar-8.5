.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v3, Lwc/b;

    iget-wide v4, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->m0()[I

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    iget v7, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {p1}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lwc/b;-><init>(Z[IIIIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->s:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;

    invoke-direct {p1, v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;-><init>(Lwc/b;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->l0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->n0(Ljava/util/List;)V

    :cond_0
    new-instance v3, LCf/a;

    const/16 v4, 0x3e8

    invoke-direct {v3, v0, v4}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->r0(Landroid/content/Context;)V

    sget-object p1, Lz9/a;->n:Lz9/a;

    sget-object v0, Lz9/a;->o:Lz9/a;

    filled-new-array {p1, v0}, [Lz9/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->n0(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
