.class public final synthetic LRa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LEh/a;


# direct methods
.method public synthetic constructor <init>(ILEh/a;)V
    .locals 0

    iput p1, p0, LRa/l;->m:I

    iput-object p2, p0, LRa/l;->n:LEh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRa/l;->m:I

    const-string v1, "observer"

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LRa/l;->n:LEh/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Calendar;

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LEh/a;->F(J)V

    return-object v2

    :pswitch_0
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LU9/Q;->e(Llf/e;)V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p1, Lkf/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lkf/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lkf/h;

    sget v0, LRa/q;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lkf/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
