.class public final synthetic LE9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LBe/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;Ljava/util/List;ILjava/util/List;LBe/r;I)V
    .locals 0

    iput p6, p0, LE9/F;->a:I

    iput-object p2, p0, LE9/F;->b:Ljava/util/List;

    iput p3, p0, LE9/F;->c:I

    iput-object p4, p0, LE9/F;->d:Ljava/util/List;

    iput-object p5, p0, LE9/F;->e:LBe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LE9/F;->a:I

    iget-object v1, p0, LE9/F;->e:LBe/r;

    iget-object v2, p0, LE9/F;->d:Ljava/util/List;

    iget v3, p0, LE9/F;->c:I

    iget-object p0, p0, LE9/F;->b:Ljava/util/List;

    check-cast p1, LE9/T;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->q:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->e(ILjava/util/List;)LBe/z;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v1, v3}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->d(ILBe/r;I)[LBe/s;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0}, LE9/T;->k(Ljava/util/List;LBe/z;[LBe/s;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->q:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->e(ILjava/util/List;)LBe/z;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v1, v3}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->d(ILBe/r;I)[LBe/s;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0}, LE9/T;->k(Ljava/util/List;LBe/z;[LBe/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
