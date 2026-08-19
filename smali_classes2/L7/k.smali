.class public final synthetic LL7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL7/n;

.field public final synthetic o:LFg/m;

.field public final synthetic p:Lkf/h;


# direct methods
.method public synthetic constructor <init>(LL7/n;LFg/m;Lkf/h;I)V
    .locals 0

    .line 1
    iput p4, p0, LL7/k;->m:I

    iput-object p1, p0, LL7/k;->n:LL7/n;

    iput-object p2, p0, LL7/k;->o:LFg/m;

    iput-object p3, p0, LL7/k;->p:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL7/n;Lkf/h;LFg/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LL7/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/k;->n:LL7/n;

    iput-object p2, p0, LL7/k;->p:Lkf/h;

    iput-object p3, p0, LL7/k;->o:LFg/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LL7/k;->m:I

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p0, LL7/k;->p:Lkf/h;

    iget-object v4, p0, LL7/k;->o:LFg/m;

    iget-object p0, p0, LL7/k;->n:LL7/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/m;

    iget-object p0, p0, LL7/n;->A:LT7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-static {p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    iget-object v0, v4, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v5, v4, LFg/h;->s:J

    invoke-virtual {p0, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->u()J

    new-instance v0, Lxf/a;

    invoke-direct {v0, v2}, Lxf/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lxf/a;->c(Llf/e;)V

    iget-boolean v2, v4, LFg/h;->u:Z

    iput-boolean v2, v0, Lxf/a;->c:Z

    iget-object p1, p1, LFg/m;->g0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p1

    new-instance v0, Lmg/h;

    invoke-direct {v0}, Lmg/h;-><init>()V

    iget-boolean v2, v4, LFg/m;->w0:Z

    iput-boolean v2, v0, Lmg/h;->p:Z

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    iput v2, v0, Lmg/h;->q:I

    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, v0, Lmg/h;->r:I

    iput-boolean v2, v0, Lmg/h;->n:Z

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean p0, v4, LFg/h;->u:Z

    invoke-static {v0, p1, p0}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, LFg/m;->f0:Ljava/lang/String;

    iput-object v1, v4, LFg/m;->g0:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-interface {v3, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, LL7/n;->j(LFg/m;)V

    invoke-interface {v3, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, [Landroid/content/ContentProviderResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Success to update wallet reminder: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lef/a;->a:Z

    const-string v5, "DetailModelImpl"

    invoke-static {v5, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContentProviderOperation result is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.samsung.android.spay.intent.action.UPDATE_CALENDAR_ALARM"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LFg/m;->c1:LHg/a;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LG7/u;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LG7/u;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v5, "type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventId"

    iget-wide v5, v4, LFg/h;->m:J

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v4, LFg/m;->I0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LG7/u;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LG7/u;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "alarmList"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v2}, LQf/j;->j(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LCb/d;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0, v0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG7/u;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LG7/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v3, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
