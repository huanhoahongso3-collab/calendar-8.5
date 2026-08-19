.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/ImageButton;

.field public I:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

.field public J:Landroid/view/View;

.field public K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:LBe/h;

.field public O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

.field public Q:I

.field public final R:LF1/i;

.field public final S:LXj/a;

.field public T:I

.field public v:I

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->B:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->C:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->D:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->E:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->I:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v0, LF1/i;

    invoke-direct {v0, p0, v1}, LF1/i;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->R:LF1/i;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->S:LXj/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->T:I

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, La8/j;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public static l0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkipFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "EventTitleViewHolder"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lz9/a;->n:Lz9/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lz9/a;->m:Lz9/a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_1

    sget-object p0, Lz9/a;->p:Lz9/a;

    goto :goto_1

    :cond_1
    sget-object p0, Lz9/a;->o:Lz9/a;

    :goto_1
    filled-new-array {v0, p0}, [Lz9/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->y:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez p2, :cond_1

    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->q0()V

    const-string p1, "2"

    const-string p2, "1"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->o0()V

    sget-object p1, Lz9/a;->m:Lz9/a;

    sget-object p2, Lz9/a;->o:Lz9/a;

    filled-new-array {p1, p2}, [Lz9/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    instance-of v0, p2, LVf/g;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG7/g;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, LG7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p2, LVf/g;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(LBg/a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LBg/a;->b:I

    iget v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    const-string v4, "1"

    const-string v5, "2"

    const/4 v6, 0x0

    if-eq v3, v2, :cond_0

    iput v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    iput-boolean v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->B:Z

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->q0()V

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->a0()Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget v1, v1, LBg/a;->a:I

    const/4 v3, -0x1

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    move v6, v7

    :cond_2
    const v1, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LB8/b;->s:LB8/b;

    const-string v3, "com.google"

    if-eqz v6, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LB8/b;->m:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "#D52572"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#EC1B6E"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#F90201"

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FA7065"

    const-string v4, "4"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#EE2322"

    const-string v4, "5"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#F77102"

    const-string v4, "6"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FD9E02"

    const-string v4, "7"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFC700"

    const-string v4, "8"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#EECB34"

    const-string v4, "9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#C3CE25"

    const-string v4, "10"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#84C93B"

    const-string v4, "11"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#20BD75"

    const-string v4, "12"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#04B5A3"

    const-string v4, "13"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#0B9950"

    const-string v4, "14"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#1AA8EE"

    const-string v4, "15"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#4B8FFF"

    const-string v4, "16"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#3C53D0"

    const-string v4, "17"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#5D71D8"

    const-string v4, "18"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#A27FE2"

    const-string v4, "19"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#A554BF"

    const-string v4, "20"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#9710BA"

    const-string v4, "21"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#8A5540"

    const-string v4, "22"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#6C6C6C"

    const-string v4, "23"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#AB9172"

    const-string v4, "24"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LB8/b;->m:Ljava/util/HashMap;

    :cond_3
    iget-object v0, v2, LB8/b;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LB8/b;->n:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "#D75F64"

    const-string v4, "25"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#DE5D88"

    const-string v4, "26"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FE85AB"

    const-string v4, "27"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#EC7B58"

    const-string v4, "28"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#F5511E"

    const-string v4, "29"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#EF6C00"

    const-string v4, "30"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#ECAD4C"

    const-string v4, "31"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#F6BF26"

    const-string v4, "32"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#E3C541"

    const-string v4, "33"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#B4B74C"

    const-string v4, "34"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#66B965"

    const-string v4, "35"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#32B67A"

    const-string v4, "36"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#4CB5AB"

    const-string v4, "37"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#4CB7C5"

    const-string v4, "38"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#4CB5DE"

    const-string v4, "39"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#5A8CDD"

    const-string v4, "40"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#485DD1"

    const-string v4, "41"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#6D7DD7"

    const-string v4, "42"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#936BD9"

    const-string v4, "43"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#BB5FCB"

    const-string v4, "44"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#90509B"

    const-string v4, "45"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#A1877E"

    const-string v4, "46"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#979797"

    const-string v4, "47"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#8FA3AD"

    const-string v4, "48"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#35AFFF"

    const-string v4, "88"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#6724FB"

    const-string v4, "89"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF5B5B"

    const-string v4, "90"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#1D49C2"

    const-string v4, "91"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LB8/b;->n:Ljava/util/HashMap;

    :cond_6
    iget-object v0, v2, LB8/b;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "#649EF5"

    const-string v6, "#2ED0D4"

    const-string v8, "#F36A95"

    const-string v9, "#F14E4E"

    const-string v10, "#B1B1B1"

    const-string v11, "#FC871D"

    if-eqz v4, :cond_9

    iget-object v0, v2, LB8/b;->o:Ljava/util/HashMap;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "49"

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "50"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#F47F52"

    const-string v4, "51"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "52"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FDCB04"

    const-string v4, "53"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#8AB94C"

    const-string v4, "54"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "55"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "56"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#69B5EC"

    const-string v4, "57"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#9C27B0"

    const-string v4, "58"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "59"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LB8/b;->o:Ljava/util/HashMap;

    :cond_8
    iget-object v0, v2, LB8/b;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v4, "com.osp.app.signin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v12, "70"

    const-string v13, "69"

    const-string v14, "#B193E7"

    const-string v15, "68"

    const-string v7, "#4D7BDF"

    move/from16 p1, v4

    const-string v4, "67"

    move-object/from16 v16, v5

    const-string v5, "#81AAE7"

    move-object/from16 v17, v6

    const-string v6, "66"

    move-object/from16 v18, v8

    const-string v8, "#64D0D3"

    move-object/from16 v19, v9

    const-string v9, "65"

    move-object/from16 v20, v0

    const-string v0, "64"

    move-object/from16 v21, v3

    const-string v3, "#5FC59E"

    move-object/from16 v22, v1

    const-string v1, "63"

    move-object/from16 v23, v10

    const-string v10, "#FDCB05"

    move-object/from16 v24, v12

    const-string v12, "62"

    move-object/from16 v25, v13

    const-string v13, "61"

    move-object/from16 v26, v14

    const-string v14, "#F17199"

    move-object/from16 v27, v7

    const-string v7, "60"

    move-object/from16 v28, v15

    const-string v15, "#D44346"

    move-object/from16 v29, v4

    const-string v4, "#5AC516"

    if-eqz p1, :cond_b

    move-object/from16 p1, v5

    iget-object v5, v2, LB8/b;->p:Ljava/util/HashMap;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v0, v29

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, LB8/b;->p:Ljava/util/HashMap;

    :cond_a
    iget-object v0, v2, LB8/b;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object/from16 v32, v5

    move-object/from16 p1, v8

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v33, v23

    move-object/from16 v30, v26

    move-object/from16 v31, v27

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v23, v15

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    move-object/from16 v15, v29

    move-object/from16 v24, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v28

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v2, LB8/b;->q:Ljava/util/HashMap;

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v8, v19

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v18

    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "#FFC001"

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#17CD87"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#3068E2"

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#9E6BF8"

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, LB8/b;->q:Ljava/util/HashMap;

    :cond_c
    iget-object v0, v2, LB8/b;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move-object/from16 v5, v24

    move-object/from16 v1, v33

    const-string v0, "com.samsung.android.mobileservice"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LB8/b;->r:Ljava/util/HashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "71"

    move-object/from16 v6, v23

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#F06643"

    const-string v6, "72"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "73"

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "74"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "75"

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#A7B42F"

    const-string v6, "76"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "77"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "78"

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "79"

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "80"

    move-object/from16 v4, v32

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "81"

    move-object/from16 v4, v31

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#756FCB"

    const-string v4, "82"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "83"

    move-object/from16 v4, v30

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#E08C88"

    const-string v4, "84"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#B37F6A"

    const-string v4, "85"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#B19F98"

    const-string v4, "86"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "87"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LB8/b;->r:Ljava/util/HashMap;

    :cond_e
    iget-object v0, v2, LB8/b;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string v0, "094"

    const-string v1, "1920"

    invoke-static {v0, v1, v7}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(LRf/d;)V
    .locals 4

    iget-object v0, p1, LRf/d;->e:Ljava/lang/String;

    iget-boolean p1, p1, LRf/d;->g:Z

    if-nez p1, :cond_1

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LY7/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEb/w;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, LB8/b;->s:LB8/b;

    iget-object v1, v0, LB8/b;->n:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LB8/b;->n:Ljava/util/HashMap;

    iget-object v2, v0, LB8/b;->m:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_1
    iput-object v1, v0, LB8/b;->m:Ljava/util/HashMap;

    iget-object v2, v0, LB8/b;->o:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput-object v1, v0, LB8/b;->o:Ljava/util/HashMap;

    iget-object v2, v0, LB8/b;->p:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_3
    iput-object v1, v0, LB8/b;->p:Ljava/util/HashMap;

    iget-object v2, v0, LB8/b;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_4
    iput-object v1, v0, LB8/b;->q:Ljava/util/HashMap;

    iget-object v2, v0, LB8/b;->r:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v1, v0, LB8/b;->r:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->S:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iget-object v1, p1, LFg/o;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    iget p1, p1, LFg/o;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->q0()V

    const-string p1, "2"

    const-string v0, "1"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->z:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->R:LF1/i;

    invoke-static {v0, v2, p1, v1}, Lcom/bumptech/glide/c;->M(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/CharSequence;Z)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->l0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, LVf/g;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/g;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v3}, LG7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast v0, LVf/g;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->x:Ljava/lang/String;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->w:J

    :cond_0
    const-string v0, "key_detail_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    :cond_1
    const-string v0, "event_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110042

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->q0:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LEb/w;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "is_substitute_event_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->G:Z

    :cond_3
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    if-eqz v1, :cond_4

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "event_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    :cond_5
    const-string v0, "event_color_cache"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LBe/h;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->N:LBe/h;

    :cond_6
    const-string v0, "event_sticker_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    :cond_7
    const-string v0, "is_read_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e:Z

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->g:Z

    const-string v0, "is_dialog_fragment_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->E:Z

    :cond_9
    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->y:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->y:Z

    if-eqz v1, :cond_a

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->x:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v1, "event_time_zone"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->x:Ljava/lang/String;

    :goto_0
    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->D:Z

    :cond_b
    const-string v0, "key_focused_view"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->T:I

    const-string v0, "skip_auto_complete_on_init"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->Q:I

    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    sget-object v1, LQf/p;->a:LQf/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->y(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->R:LF1/i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->w:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->y:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->B:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->C:Z

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->D:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->E:Z

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->N:LBe/h;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    :goto_0
    const-string v3, "event_title"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    :goto_1
    const-string v1, "reminder_title"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_substitute_event_title"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->N:LBe/h;

    const-string v2, "event_color_key"

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    iget-object v5, v5, LJg/b;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    invoke-virtual {v1, v6, v4, v3}, LBe/h;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_color_cache"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->N:LBe/h;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_4
    const v1, -0xf423f

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    if-eq v1, v2, :cond_5

    const-string v2, "event_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "event_sticker_id"

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const-string v3, "2"

    if-eqz v2, :cond_e

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "1"

    goto :goto_4

    :cond_8
    const-string v5, "emoji."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "3"

    goto :goto_4

    :cond_9
    const-string v5, "local.event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "4"

    goto :goto_4

    :cond_a
    const-string v5, "local.activity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "5"

    goto :goto_4

    :cond_b
    const-string v5, "local.emotions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v4, "6"

    goto :goto_4

    :cond_c
    const-string v5, "local.food"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "7"

    goto :goto_4

    :cond_d
    const-string v4, "8"

    goto :goto_4

    :cond_e
    move-object v4, v3

    :goto_4
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v6, "22"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LG7/g;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1, v2}, LG7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_f
    const-string v1, "23"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preset_event_color"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "preset_event_sticker"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "copy_event"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/j;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v2, v3, v5}, LCf/a;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v2, v3}, LCf/a;-><init>(Landroid/content/Context;I)V

    aput-object v6, v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v1, LY9/k;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LY9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Lte/c;->edit_card_title_dropdown_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_8

    new-instance v1, LM6/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LM6/b;-><init>(ILandroid/view/View;)V

    new-instance v0, Lhk/n;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lhk/n;-><init>(LUj/g;I)V

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0, v2}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->S:LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v4, Landroidx/appcompat/widget/z0;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Landroidx/appcompat/widget/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v4, LAc/d;

    const/16 v6, 0x9

    invoke-direct {v4, p0, v0, v6}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setOnTextViewTouchListener(LPg/h;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    invoke-static {v3, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->l0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->n0(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->R:LF1/i;

    invoke-static {v0, v6, v3, v4}, Lcom/bumptech/glide/c;->M(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    invoke-static {v1, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->M:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    invoke-static {v1, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->o0()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->r0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->q0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->z:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->E:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f0(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "view == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->N:LBe/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.samsung.android.mobileservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->N:LBe/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LBe/h;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lhf/a;->h:[Ljava/lang/String;

    invoke-static {p0}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, "mEventColorCache is null "

    goto :goto_2

    :cond_4
    const-string p0, "mAccountInfo is null"

    :goto_2
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "EventTitleViewHolder"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d045c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ad9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->J:Landroid/view/View;

    const v1, 0x7f0a0ad4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const v1, 0x7f0a0427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    const v1, 0x7f0a044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->L:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0428

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->M:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0a044a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    const v3, 0x7f0a044c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    const v3, 0x7f0a0a29

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->I:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->E:Z

    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 4

    new-instance v0, LVf/g;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, LVf/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LG7/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, LG7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;Landroid/content/Context;)V

    iput-object p1, v0, LVf/g;->r:Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setNeedPopUpShowingCheck(Z)V

    return-void
.end method

.method public final o0()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->p0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    invoke-static {v4}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    if-eqz v4, :cond_e

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->p0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    invoke-static {v4}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    if-eqz v0, :cond_8

    move-object v0, v5

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    :goto_2
    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->L:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    if-eqz v2, :cond_9

    move-object v2, v5

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    :goto_3
    invoke-static {v0, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    move-object v4, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->F:Z

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v0, 0x7f081301

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_6
    iget-boolean p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    if-eqz p0, :cond_d

    iget-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    iget-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object v0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    if-eqz p0, :cond_f

    iget-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    iget-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final p0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.mobileservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->m0()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-static {v5, v4}, Lwh/c;->h(Landroid/widget/ImageButton;I)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v4, LJg/c;->a:Ljava/util/HashMap;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->v:I

    invoke-static {v4}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_2

    if-ne v0, v5, :cond_1

    sget v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1301cc

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne v0, v5, :cond_3

    sget v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x20

    invoke-static {v1, v0}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130968

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    new-instance v4, LAa/e;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v1, v2}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "colors is null , Color button is gone "

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "colors.length is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v4, " Color button is gone"

    invoke-static {v0, v4, v1}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "EventTitleViewHolder"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    sget-object v1, Lce/d;->a:Lce/a;

    invoke-static {v0, v2}, Lce/f;->b(Landroid/view/View;I)V

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final r0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setReadOnly(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/16 v3, 0xa

    invoke-static {v0, v3, v2}, LPg/b;->b(Landroid/widget/EditText;IZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v2, LHf/c;

    invoke-direct {v2, p1, v0}, LHf/c;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->I:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const-string v3, "EventTitleViewHolder"

    invoke-static {p1, v0, v2, v3}, LPg/b;->d(Landroid/content/Context;Landroid/text/Spannable;Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const-string v0, "disableDirectWriting=true"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->I:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const/16 v0, 0x8

    invoke-static {v0, p1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const-string v0, "disableDirectWriting=false"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
