.class public final synthetic Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lta/d;->a:I

    iput-object p1, p0, Lta/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lta/d;->a:I

    iget-object p0, p0, Lta/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmg/b;

    invoke-static {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->a(Lmg/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ly9/v;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    sget p1, Ly9/v;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, LFb/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x0

    aget v4, p1, v2

    iget-object p0, p0, Ly9/v;->G:Lgf/a;

    iget v5, p0, Lgf/a;->m:I

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    return-object v0

    :pswitch_1
    check-cast p0, Ly9/j;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object p0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly9/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ly9/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Lrh/f;

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/t;

    return-object p0

    :pswitch_3
    check-cast p0, Lrh/f;

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/p;

    return-object p0

    :pswitch_4
    check-cast p0, Lrh/f;

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/t;

    return-object p0

    :pswitch_5
    check-cast p0, Lrh/f;

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/t;

    return-object p0

    :pswitch_6
    check-cast p0, Lrh/f;

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0

    :pswitch_7
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lrh/f;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
