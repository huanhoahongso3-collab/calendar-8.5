.class public final synthetic LR7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LZj/c;
.implements LOg/f;
.implements Lkf/e;
.implements LZj/g;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR7/m;->m:I

    iput-object p1, p0, LR7/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    check-cast p0, LRa/q;

    iget-object v0, p0, LRa/q;->B:LOg/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOg/e;->d()V

    :cond_0
    iget-object p0, p0, LRa/q;->C:LR7/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    check-cast p0, LRa/r;

    invoke-virtual {p0}, LRa/r;->i()V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LR7/m;->m:I

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LS6/a;

    invoke-virtual {p0, p1}, LS6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LS6/a;

    invoke-virtual {p0, p1}, LS6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LS6/a;

    invoke-virtual {p0, p1}, LS6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LRa/o;

    sget v0, LRa/q;->F:I

    invoke-virtual {p0, p1}, LRa/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LRa/h;

    invoke-static {p0}, LRa/h;->a(LRa/h;)V

    return-void

    :pswitch_9
    check-cast p0, LOa/h;

    sget v0, LRa/e;->v:I

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR7/m;->m:I

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LC7/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUj/g;

    return-object p0

    :sswitch_0
    check-cast p0, LRa/t;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :sswitch_1
    check-cast p0, LR7/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :sswitch_2
    check-cast p0, LR7/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :sswitch_3
    check-cast p0, LR7/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :sswitch_4
    check-cast p0, LR7/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :sswitch_5
    check-cast p0, LO9/E0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :sswitch_6
    check-cast p0, LR7/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    check-cast p0, LS9/b;

    iput-object p1, p0, LS9/b;->i:Lkf/h;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;

    sget v0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.aodservice.REMOTEVIEWS_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "target"

    const-string v2, "calendar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    check-cast p0, LRa/t;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
