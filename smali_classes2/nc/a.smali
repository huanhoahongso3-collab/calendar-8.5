.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnc/d;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lnc/d;Lkf/h;I)V
    .locals 0

    iput p3, p0, Lnc/a;->m:I

    iput-object p1, p0, Lnc/a;->n:Lnc/d;

    iput-object p2, p0, Lnc/a;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnc/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lnc/a;->n:Lnc/d;

    iget-object v0, v0, Lnc/d;->b:Lmm/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBb/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LVa/t;

    const/16 v1, 0xf

    iget-object p0, p0, Lnc/a;->o:Lkf/h;

    invoke-direct {v0, p0, v1}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v1, LBb/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "original_event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "new_event"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lnc/a;->o:Lkf/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnc/a;->n:Lnc/d;

    iget-object v2, p0, Lnc/d;->a:LL7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    check-cast v0, LFg/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v3}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p1

    new-instance v0, Lnc/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lnc/a;-><init>(Lnc/d;Lkf/h;I)V

    new-instance p0, LBb/e;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Both original and new data must exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lnc/a;->n:Lnc/d;

    iget-object v0, v0, Lnc/d;->b:Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    iget-object v0, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnc/a;->o:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
