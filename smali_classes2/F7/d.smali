.class public final synthetic LF7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF7/d;->a:I

    iput-object p1, p0, LF7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF7/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LF7/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    new-instance v0, Lmg/h;

    invoke-direct {v0}, Lmg/h;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, v0, Lmg/h;->t:[Z

    aput-boolean v2, v3, v1

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lmg/h;->g(IZ)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0, v2}, Lmg/h;->h(IZ)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p0, LI3/j;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->k()Llf/e;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LEh/a;->b(I)V

    new-instance v1, Llf/b;

    new-instance v2, Llf/a;

    invoke-direct {v2, p0, v0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const-string p0, ""

    invoke-direct {v1, v2, p0}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :pswitch_3
    check-cast p0, LI3/w;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/fragment/app/D;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG7/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG7/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :pswitch_5
    check-cast p0, Ljava/util/Map;

    const-string v0, "[EDIT HANDLER] Timezone id is empty"

    invoke-static {v0}, Lm9/T;->c0(Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lye/a;->a:Ljava/lang/Object;

    const-string p0, "originalTimezoneId"

    iput-object p0, v0, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

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
