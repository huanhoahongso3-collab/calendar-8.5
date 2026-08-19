.class public final synthetic Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lgf/a;


# direct methods
.method public synthetic constructor <init>(ILgf/a;)V
    .locals 0

    iput p1, p0, Lq9/h;->m:I

    iput-object p2, p0, Lq9/h;->n:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq9/h;->m:I

    const-string v1, "it"

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, Lq9/h;->n:Lgf/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/T;->r(Lgf/a;)V

    return-object v2

    :pswitch_0
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/T;->r(Lgf/a;)V

    return-object v2

    :pswitch_1
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/T;->r(Lgf/a;)V

    return-object v2

    :pswitch_2
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/T;->r(Lgf/a;)V

    return-object v2

    :pswitch_3
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/T;->r(Lgf/a;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lkf/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lkf/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
