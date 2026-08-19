.class public final synthetic LE9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9/K;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE9/K;II)V
    .locals 0

    iput p3, p0, LE9/J;->a:I

    iput-object p1, p0, LE9/J;->b:LE9/K;

    iput p2, p0, LE9/J;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LE9/J;->a:I

    iget v1, p0, LE9/J;->c:I

    iget-object p0, p0, LE9/J;->b:LE9/K;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    iget-object p0, p0, LE9/K;->n:LBh/h;

    check-cast p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H0:I

    invoke-virtual {p0, v1}, LBh/h;->D(I)LEh/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LE9/T;

    iget-object v0, p0, LE9/K;->n:LBh/h;

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LE9/G;->a(I)LE9/G;

    move-result-object v0

    iget-object v0, v0, LE9/G;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE9/J;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, LE9/J;-><init>(LE9/K;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;->s()Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
