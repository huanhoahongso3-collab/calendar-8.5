.class public final synthetic LU9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/l;


# direct methods
.method public synthetic constructor <init>(LHb/l;I)V
    .locals 0

    iput p2, p0, LU9/J;->m:I

    iput-object p1, p0, LU9/J;->n:LHb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU9/J;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/c;

    const-string v0, "timelineSelectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/J;->n:LHb/l;

    iget-object p0, p0, LHb/l;->u:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LFb/b;

    sget-object v0, LQ5/a;->d:LXa/p;

    iget-object p0, p0, LU9/J;->n:LHb/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "004"

    const-string v2, "1033"

    invoke-virtual {v0, v1, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LHb/l;->t:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOa/k;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LU9/u;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 2

    iget v0, p0, LU9/J;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LU9/J;->n:LHb/l;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->g:Lkf/h;

    return-void

    :pswitch_1
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->s:Lkf/h;

    return-void

    :pswitch_2
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->b:Lkf/h;

    return-void

    :pswitch_3
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->c:Lkf/h;

    return-void

    :pswitch_4
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->m:Lkf/h;

    return-void

    :pswitch_5
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->u:Lkf/h;

    return-void

    :pswitch_6
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->a:Lkf/h;

    return-void

    :pswitch_7
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->b:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
