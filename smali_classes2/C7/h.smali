.class public final synthetic LC7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LC7/h;->m:I

    iput-object p1, p0, LC7/h;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC7/h;->m:I

    const-string v1, "reminderViewPager"

    const-string v2, "reminderLayout"

    const-string v3, "holidayList"

    const-string v4, "agenda"

    const-string v5, "it"

    const-string v6, "view"

    sget-object v7, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LC7/h;->n:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKg/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LKg/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/c;->a(Ljava/util/List;)V

    return-object v7

    :pswitch_2
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/c;->a(Ljava/util/List;)V

    return-object v7

    :pswitch_3
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/c;->a(Ljava/util/List;)V

    return-object v7

    :pswitch_4
    check-cast p1, LFg/c;

    sget-object v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LFg/c;->w0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    check-cast p1, LU9/y;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/c;->a(Ljava/util/List;)V

    return-object v7

    :pswitch_6
    check-cast p1, LU9/m;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/m;->m:LU9/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LU9/O;->j:LU9/o;

    if-eqz v0, :cond_0

    iput-object p0, v0, LU9/o;->h:Ljava/util/List;

    :cond_0
    iget-object p1, p1, LU9/O;->h:LU9/y;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC7/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p0, LU9/K;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v7

    :pswitch_7
    check-cast p1, LRa/h;

    sget v0, LRa/e;->v:I

    const-string v0, "yearCalendarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRa/h;->m:LRa/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LRa/m;->n:LRa/g;

    if-eqz v0, :cond_1

    iput-object p0, v0, LRa/g;->w:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v7

    :pswitch_8
    check-cast p1, LO9/g;

    sget v0, LO9/N0;->E:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->e(Ljava/util/List;)V

    return-object v7

    :pswitch_9
    check-cast p1, LO9/r0;

    sget v0, LO9/N0;->E:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC7/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p0, LO9/F0;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v7

    :pswitch_a
    check-cast p1, LO9/r0;

    sget v0, LO9/N0;->E:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC7/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p0, LO9/F0;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v7

    :pswitch_b
    check-cast p1, LO9/g;

    sget v0, LO9/N0;->E:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->e(Ljava/util/List;)V

    return-object v7

    :pswitch_c
    check-cast p1, LO9/g;

    sget v0, LO9/Z;->J:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->e(Ljava/util/List;)V

    return-object v7

    :pswitch_d
    check-cast p1, LO9/g;

    sget v0, LO9/Z;->J:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->e(Ljava/util/List;)V

    return-object v7

    :pswitch_e
    check-cast p1, Lsk/j;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsk/j;->m:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LFg/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LFg/c;->w0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
