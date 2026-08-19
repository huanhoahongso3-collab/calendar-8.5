.class public final synthetic LG7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LG7/f;->a:I

    iput-object p1, p0, LG7/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LG7/f;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, LG7/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LG7/f;->c:Ljava/io/Serializable;

    iget-object p0, p0, LG7/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroid/accounts/Account;

    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    const-string v0, "recent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    check-cast v3, LEh/a;

    check-cast p1, LFg/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-wide v4, p1, LFg/h;->m:J

    iget-wide v6, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->I:J

    cmp-long p0, v4, v6

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    if-eqz v0, :cond_6

    iget-wide v4, p1, LFg/h;->t:J

    iget-object v0, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    invoke-virtual {p1}, LFg/h;->c()I

    move-result v0

    if-ne v0, p0, :cond_7

    :cond_5
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p1

    if-eq p1, p0, :cond_8

    :cond_7
    :goto_1
    move v1, v2

    :cond_8
    :goto_2
    return v1

    :pswitch_2
    check-cast p0, [Ljava/util/function/Function;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAg/d;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v4}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    move v1, v2

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
