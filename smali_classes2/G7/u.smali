.class public final synthetic LG7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG7/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LG7/u;->a:I

    const-string v0, "[CALCrossApp]"

    const-string v1, "message"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LFg/c;

    iget-wide p0, p1, LFg/c;->n:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LFg/h;

    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_0

    check-cast p1, LFg/m;

    new-instance p0, La8/b;

    invoke-direct {p0, p1}, La8/b;-><init>(LFg/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LFg/d;

    if-eqz p0, :cond_1

    check-cast p1, LFg/d;

    new-instance p0, La8/a;

    invoke-direct {p0, p1}, La8/a;-><init>(LFg/d;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, LFg/r;

    if-eqz p0, :cond_2

    check-cast p1, LFg/r;

    new-instance p0, La8/n;

    invoke-direct {p0, p1}, La8/n;-><init>(LFg/r;)V

    goto :goto_0

    :cond_2
    check-cast p1, LFg/m;

    const-string p0, "eventData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La8/b;

    invoke-direct {p0, p1}, La8/b;-><init>(LFg/m;)V

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p1, LFg/h;

    check-cast p1, LFg/d;

    const-string p0, "appEventData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La8/a;

    invoke-direct {p0, p1}, La8/a;-><init>(LFg/d;)V

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LG7/u;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LG7/u;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_5
    check-cast p1, LBe/z;

    new-instance p0, La8/o;

    invoke-direct {p0, p1}, La8/o;-><init>(LBe/z;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LG7/u;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LG7/u;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LBe/j;

    iget p0, p1, LBe/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, LO9/V;->n:LO9/V;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LO9/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_a
    sget-object p0, LO9/U;->n:LO9/U;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LO9/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_b
    sget-object p0, LO9/W;->n:LO9/W;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LO9/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/text/util/Rfc822Token;

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LFg/f;

    iget-object p0, p1, LFg/f;->a:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LG7/u;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LG7/u;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LF7/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF7/g;-><init>(I)V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_f
    check-cast p1, LHg/a;

    iget p0, p1, LHg/a;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/ContentProviderResult;

    invoke-virtual {p1}, Landroid/content/ContentProviderResult;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LGc/b;

    iget p0, p1, LGc/b;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error on deleteAllFuture: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DeleteModelImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_15
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "url"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[EditCrossAppMapper]: Error on query contacts for attendees: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[CrossAppModelImpl] Error on Delete: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p0, p1, LW4/c;

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    throw p1

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[AddCrossAppMapper]: Error on query contacts for attendees: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LH6/A;

    invoke-virtual {p1}, LH6/A;->a()I

    move-result p0

    invoke-virtual {p1}, LH6/A;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LFg/m;

    iget-wide p0, p1, LFg/m;->d0:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
