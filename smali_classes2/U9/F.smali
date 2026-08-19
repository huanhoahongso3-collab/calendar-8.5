.class public final synthetic LU9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LU9/k;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/l;


# direct methods
.method public synthetic constructor <init>(LHb/l;I)V
    .locals 0

    iput p2, p0, LU9/F;->m:I

    iput-object p1, p0, LU9/F;->n:LHb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 2

    iget v0, p0, LU9/F;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LU9/F;->n:LHb/l;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

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

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->i:Lkf/h;

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

    iput-object p1, p0, LU9/B;->g:Lkf/h;

    return-void

    :pswitch_2
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

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

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->e:Lkf/h;

    return-void

    :pswitch_3
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

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->f:Lkf/h;

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

    iput-object p1, p0, LU9/B;->b:Lkf/h;

    return-void

    :pswitch_5
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

    invoke-static {v1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->h:Lkf/h;

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

    iput-object p1, p0, LU9/B;->j:Lkf/h;

    return-void

    :pswitch_7
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

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

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->h:Lkf/h;

    return-void

    :pswitch_8
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->a:Lkf/h;

    return-void

    :pswitch_9
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->q:Lkf/h;

    return-void

    :pswitch_a
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->e:Lkf/h;

    return-void

    :pswitch_b
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->p:Lkf/h;

    return-void

    :pswitch_c
    iput-object p1, p0, LHb/l;->t:Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->d:Lkf/h;

    return-void

    :pswitch_e
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->c:Lkf/h;

    return-void

    :pswitch_f
    iput-object p1, p0, LHb/l;->u:Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->l:Lkf/h;

    return-void

    :pswitch_11
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->k:Lkf/h;

    return-void

    :pswitch_12
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->r:Lkf/h;

    return-void

    :pswitch_13
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->e:Lkf/h;

    return-void

    :pswitch_14
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->t:Lkf/h;

    return-void

    :pswitch_15
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->a:Lkf/h;

    return-void

    :pswitch_16
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_14
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->f:Lkf/h;

    return-void

    :pswitch_17
    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    iget-object p1, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    return-void

    :pswitch_18
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_16
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->o:Lkf/h;

    return-void

    :pswitch_19
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->w:Lkf/h;

    return-void

    :pswitch_1a
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->g:Lkf/h;

    return-void

    :pswitch_1b
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_19
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->c:Lkf/h;

    return-void

    :pswitch_1c
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    invoke-static {v1, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->d:Lkf/h;

    return-void

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
