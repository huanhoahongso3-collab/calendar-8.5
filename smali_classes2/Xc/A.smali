.class public final synthetic LXc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/C;


# direct methods
.method public synthetic constructor <init>(LXc/C;I)V
    .locals 0

    iput p2, p0, LXc/A;->m:I

    iput-object p1, p0, LXc/A;->n:LXc/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LXc/A;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVa/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LXc/A;->n:LXc/C;

    invoke-virtual {p0, p1}, LXc/C;->f(LVa/j;)V

    iget-object p0, p0, LXc/C;->q:LP6/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LXc/A;->n:LXc/C;

    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_1

    check-cast p1, LFg/h;

    iput-object p1, v0, LNa/j;->e:Ljava/lang/Object;

    :cond_1
    new-instance p1, LXc/B;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v1, v0}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/A;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    check-cast p1, LVa/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LXc/A;->n:LXc/C;

    invoke-virtual {p0, p1}, LXc/C;->f(LVa/j;)V

    iget-object p0, p0, LXc/C;->q:LP6/h0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LXc/A;->n:LXc/C;

    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LNa/j;->b:Z

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, LXc/B;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, p0, v1, v0}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/A;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LXc/C;->w()V

    iget-object p0, p0, LXc/C;->q:LP6/h0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    :cond_5
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LXc/A;->n:LXc/C;

    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_6

    check-cast p1, LFg/h;

    iput-object p1, v0, LNa/j;->e:Ljava/lang/Object;

    :cond_6
    new-instance p1, LXc/B;

    const/4 v0, 0x1

    const-string v1, "_temp"

    invoke-direct {p1, p0, v1, v0}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LXc/A;->n:LXc/C;

    iget-object v0, p0, LXc/C;->m:LNa/j;

    if-eqz v0, :cond_7

    iput-boolean p1, v0, LNa/j;->b:Z

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, LXc/B;

    const/4 v0, 0x0

    const-string v1, "_temp"

    invoke-direct {p1, p0, v1, v0}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LXc/C;->w()V

    iget-object p0, p0, LXc/C;->q:LP6/h0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
