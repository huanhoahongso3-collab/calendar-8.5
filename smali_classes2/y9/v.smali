.class public Ly9/v;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements Lwc/v;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Ly9/m;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lgf/a;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public N:Lmf/c;

.field public O:Lmf/a;

.field public final P:LCb/c;

.field public final Q:Ly9/o;

.field public final R:LFc/i;

.field public final S:LEb/a;

.field public T:Ly9/G;

.field public U:Landroid/view/View;

.field public V:Ly9/M;

.field public final W:Lzd/s;

.field public final X:LC1/a;

.field public final Y:Ly9/s;

.field public Z:I

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Ly9/v;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly9/v;->x:Z

    iput-boolean v0, p0, Ly9/v;->y:Z

    iput-boolean v0, p0, Ly9/v;->z:Z

    sget-object v1, Lgf/a;->v:Lgf/a;

    iput-object v1, p0, Ly9/v;->G:Lgf/a;

    new-instance v1, LCb/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ly9/v;->P:LCb/c;

    new-instance v1, Ly9/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly9/v;->Q:Ly9/o;

    new-instance v1, LFc/i;

    new-instance v2, LA3/b;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LFc/i;->m:Z

    new-instance v3, LXj/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LFc/i;->q:Ljava/lang/Object;

    iput-boolean v0, v1, LFc/i;->n:Z

    iput-object v2, v1, LFc/i;->r:Ljava/lang/Object;

    iput-object v1, p0, Ly9/v;->R:LFc/i;

    new-instance v2, LEb/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ly9/v;->S:LEb/a;

    new-instance v2, Lzd/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ly9/v;->W:Lzd/s;

    new-instance v3, LC1/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ly9/v;->X:LC1/a;

    new-instance v1, Ly9/s;

    invoke-direct {v1, v2, v0}, Ly9/s;-><init>(Lzd/s;I)V

    iput-object v1, p0, Ly9/v;->Y:Ly9/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] instance is created"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DetailFragment"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ly9/v;Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/v;->z:Z

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    iget-object v1, p0, Ly9/v;->G:Lgf/a;

    iget v2, p0, Ly9/v;->w:I

    invoke-virtual {p0, p1}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ly9/G;->d(Landroid/app/Activity;Lgf/a;ILjava/lang/Boolean;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_is_popover"

    iget-boolean v2, p0, Ly9/v;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ly9/v;->W:Lzd/s;

    iget-object v1, v1, Lzd/s;->a:Ljava/lang/Object;

    check-cast v1, Ly9/j;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ly9/j;->c([I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget v0, v1, Ly9/j;->g:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ly9/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly9/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly9/i;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v0, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/k;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/k;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/k;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p0}, Ly9/v;->r()V

    iget-object v0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    iget v1, p0, Ly9/v;->w:I

    invoke-virtual {p0, v1, v0}, Ly9/v;->y(ILjava/lang/Boolean;)V

    invoke-virtual {p0}, Ly9/v;->w()V

    iget-object v2, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ly9/v;->w:I

    iget-object v5, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Ly9/v;->G:Lgf/a;

    invoke-virtual/range {v2 .. v7}, Ly9/G;->e(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Lgf/a;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    iget-object p1, p1, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/v;->q(Landroid/view/Menu;)V

    iget-object p0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    sput-object p0, Lh9/k;->d:Ljava/lang/Boolean;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LB7/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LB7/c;-><init>(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static k(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ly9/v;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly9/v;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Ly9/v;->t:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Ly9/v;->j()Z

    move-result v1

    iget-object p0, p0, Ly9/v;->R:LFc/i;

    iget-boolean v2, p0, LFc/i;->m:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LFc/i;->m:Z

    const v3, 0x7f0a08a7

    if-eq p1, v3, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const v0, 0x7f0a0381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LFc/i;->t(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LFc/i;->s()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LFc/i;->q()V

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, p1, v1}, LFc/i;->o(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LFc/i;->n()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LFc/i;->k()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LFc/i;->m()V

    goto :goto_0

    :cond_1
    :pswitch_7
    invoke-virtual {p0}, LFc/i;->p()V

    :goto_0
    iget-object p1, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast p1, LXj/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object v0

    new-instance v1, Ly9/w;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Ly9/w;-><init>(LFc/i;I)V

    new-instance p0, Ldk/f;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p0, v1, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a008b
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a037c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs d([I)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Ly9/v;->W:Lzd/s;

    invoke-virtual {v0, p1}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "key_can_modify_calendar"

    iget-boolean v2, p0, Ly9/v;->C:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "key_detail_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_import_mode"

    iget-boolean v2, p0, Ly9/v;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Ly9/v;->w:I

    sget-object v2, Ly9/H;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "is_contact_event"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uid"

    iget-object v3, p0, Ly9/v;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_read_only"

    iget-boolean v3, p0, Ly9/v;->s:Z

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p0, p0, Ly9/v;->Z:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x2

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_3

    if-ne p0, v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    const-string p0, "key_view_type"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object p0, v0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-eqz p0, :cond_b

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v1, -0x1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    :cond_a
    :goto_3
    const-string p0, "key_focused_view"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Ly9/v;->Z:I

    const/4 v1, 0x3

    iget-object v2, p0, Ly9/v;->W:Lzd/s;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/t;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ly9/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v0, "is_contact_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "key_raw_contact_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide v5, 0x2386f26fc0ffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "has_attendees"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    iget-object v2, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ly9/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ly9/j;->f(Z)V

    :goto_1
    invoke-virtual {p0}, Ly9/v;->z()V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Ly9/v;->R:LFc/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr6/t;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LXd/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0xc8

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ly9/v;->W:Lzd/s;

    iget-object v3, v3, Lzd/s;->a:Ljava/lang/Object;

    check-cast v3, Ly9/j;

    const/4 v4, -0x1

    if-eqz p2, :cond_0

    iget-object v5, v0, Ly9/v;->G:Lgf/a;

    sget-object v6, Lgf/a;->q:Lgf/a;

    if-ne v5, v6, :cond_0

    iput v4, v3, Ly9/j;->h:I

    :cond_0
    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v3, Ly9/j;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v13, v3, Ly9/j;->b:Ljava/lang/Integer;

    iget-object v4, v3, Ly9/j;->k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v10, v3, Ly9/j;->l:Ljava/util/ArrayList;

    const-string v7, "id"

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v3, Ly9/j;->f:J

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Ly9/j;->f:J

    const-string v4, "merged_calendar_info"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Ly9/j;->l:Ljava/util/ArrayList;

    const-class v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v7, "account_info"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v5, v3, Ly9/j;->k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v5, "key_view_type"

    const/16 v0, 0x10

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Ly9/j;->g:I

    const/4 v5, 0x0

    move/from16 v19, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v4

    const-string v4, "is_recycle_event"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Ly9/j;->i:Z

    const-string v4, "key_detail_mode"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Ly9/j;->j:Z

    const/4 v4, 0x0

    iput-object v4, v3, Ly9/j;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget v4, v3, Ly9/j;->g:I

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v23, v10

    const/16 v24, 0x11

    const-class v10, LHg/a;

    move-object/from16 v25, v10

    const-string v10, "key_wallet_data"

    move-object/from16 v26, v10

    const-string v10, "context"

    const-string v1, ""

    move-object/from16 v27, v7

    move/from16 v7, v22

    if-eq v4, v7, :cond_6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x4

    if-eq v4, v7, :cond_4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_2

    move-object/from16 v16, v1

    move-object/from16 v4, v17

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-eqz v2, :cond_3

    iget v4, v3, Ly9/j;->h:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    iput-object v2, v3, Ly9/j;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    :cond_3
    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-direct {v2, v15, v13}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/R1;

    iget-object v7, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    invoke-direct {v4, v13, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/R1;-><init>(Landroid/content/Context;I)V

    iget-object v10, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v13, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;-><init>(Landroid/content/Context;I)V

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v13, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;-><init>(Landroid/content/Context;I)V

    invoke-interface {v10, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;

    invoke-direct {v0, v13, v12, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LJb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, LJb/f;->a:I

    iput-object v1, v4, LJb/f;->b:Ljava/lang/String;

    iput-boolean v5, v4, LJb/f;->c:Z

    const/4 v1, 0x0

    iput-object v1, v4, LJb/f;->d:Ljava/lang/Long;

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    const-wide/16 v4, -0x270f

    iput-wide v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->y:J

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v13, v4, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;-><init>(Landroid/content/Context;II)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->K:Landroid/os/Handler;

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;

    invoke-direct {v0, v13, v9, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;-><init>(Landroid/content/Context;I)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;-><init>(Landroid/content/Context;I)V

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d()V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->f()V

    iput-object v2, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e:Z

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-direct {v0, v15, v13}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->A:Ljava/lang/String;

    iput-object v1, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    iput-object v1, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->C:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->b()V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d()V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->f()V

    iput-object v0, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    goto/16 :goto_6

    :cond_5
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-direct {v1, v15, v13}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-direct {v2, v4, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v7, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v4, v5, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-direct {v0, v4, v2, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, -0x1

    iput v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->C:I

    iput v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->D:I

    iput v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->E:I

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->I:Landroid/os/Handler;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v4, v14, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a(Z)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v4, v12, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    invoke-direct {v0, v4, v11, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->M:Landroid/os/Handler;

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v4, v9, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c(Z)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    invoke-direct {v0, v4, v8, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d()V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->f()V

    iput-object v1, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iput-boolean v10, v3, Ly9/j;->m:Z

    goto/16 :goto_6

    :cond_6
    move-object/from16 v4, v17

    iget-object v7, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-eqz v7, :cond_9

    iget v7, v3, Ly9/j;->h:I

    move-object/from16 v16, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_1

    iget-object v1, v3, Ly9/j;->k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_8

    iget-object v1, v3, Ly9/j;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_8
    :goto_0
    if-eqz v18, :cond_7

    if-eqz v23, :cond_7

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object/from16 v7, v18

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v7, v20

    move-object/from16 v2, v23

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v2, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iput-object v2, v3, Ly9/j;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    goto :goto_2

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p1

    :goto_2
    iget-boolean v2, v3, Ly9/j;->j:Z

    if-eqz v2, :cond_a

    move-object v2, v6

    iget-wide v6, v3, Ly9/j;->f:J

    const-wide/16 v20, -0x1

    cmp-long v6, v6, v20

    if-eqz v6, :cond_b

    iget v6, v3, Ly9/j;->h:I

    iget v7, v3, Ly9/j;->g:I

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    move-object v2, v6

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    iget-object v7, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v20, v2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_d

    iget-object v0, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lvh/b;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lvh/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Ly9/j;->o:Z

    move/from16 v21, v6

    goto/16 :goto_5

    :cond_c
    move-object/from16 v20, v2

    :cond_d
    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-direct {v2, v15, v13}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object v13, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    iget-object v15, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-direct {v7, v13, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    move/from16 v21, v6

    iget-object v6, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-direct {v7, v13, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v23

    check-cast v23, LHg/a;

    invoke-static/range {v23 .. v23}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LG7/u;

    const/16 v1, 0xd

    invoke-direct {v7, v1}, LG7/u;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    if-eq v0, v7, :cond_10

    const/4 v7, 0x2

    if-eq v0, v7, :cond_f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected value: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_10
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;-><init>(Landroid/content/Context;I)V

    :goto_4
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v13, v14, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v13, v7, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;-><init>(Landroid/content/Context;III)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v13, v12, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;-><init>(Landroid/content/Context;I)V

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v13, v9, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a(Z)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-direct {v0, v13, v8, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xb

    invoke-direct {v0, v13, v4, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;-><init>(Landroid/content/Context;II)V

    move-object/from16 v1, v20

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c(Z)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, LZl/M;->a:Lgm/e;

    sget-object v4, Lem/p;->a:LZl/q0;

    invoke-direct {v0, v13, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;-><init>(Landroid/content/Context;ILZl/w;)V

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->B:Z

    iput-boolean v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->D:Z

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-boolean v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    iput-boolean v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->B:Z

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    iput v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    iput v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->A:I

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x16

    const/4 v7, 0x1

    invoke-direct {v0, v13, v4, v1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;-><init>(Landroid/content/Context;III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, v17

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->b()V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v13, v1, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->w:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d()V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->f()V

    iput-object v2, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    :goto_5
    iget-object v0, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    move/from16 v1, v21

    iput-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Ly9/j;->m:Z

    :goto_6
    const-string v0, "is_contact_event"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    iput v7, v3, Ly9/j;->t:I

    :goto_7
    move-object/from16 v5, v25

    move-object/from16 v7, v26

    goto :goto_8

    :cond_12
    const-string v0, "key_import_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    iput v7, v3, Ly9/j;->t:I

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    iput v5, v3, Ly9/j;->t:I

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LHg/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly9/a;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v1, v7}, Ly9/a;-><init>(Ly9/j;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v3, Ly9/j;->g:I

    iput v0, v3, Ly9/j;->h:I

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;-><init>(I)V

    iput-object v2, v3, Ly9/j;->e:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    iget-object v0, v3, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v2, "key_focused_view"

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LXd/f;

    move/from16 v5, v24

    invoke-direct {v4, v0, v5}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    invoke-direct {v2, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    iput v5, v3, Ly9/j;->p:I

    new-instance v0, Ly9/i;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ly9/v;->T:Ly9/G;

    iget-object v1, v1, Ly9/G;->q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/calendar/view/detail/DetailListView;->setAdapter(Ly9/j;)V

    iget-object v1, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3, v5}, Ly9/j;->b(Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ly9/j;->d()V

    :goto_9
    invoke-virtual {v3, v5}, Ly9/j;->f(Z)V

    iget-object v1, v0, Ly9/v;->Q:Ly9/o;

    iput-object v3, v1, Ly9/o;->a:Ly9/k;

    iget-object v1, v0, Ly9/v;->T:Ly9/G;

    iget-object v1, v1, Ly9/G;->q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Ly9/v;->P:LCb/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is initialized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "DetailFragment"

    invoke-static {v3, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v1, :cond_20

    if-nez v5, :cond_0

    goto/16 :goto_10

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Ly9/v;->n:Landroid/os/Handler;

    iget-object v2, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "key_detail_mode"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_import_mode"

    iget-boolean v4, v0, Ly9/v;->p:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_floating_condition"

    iget-boolean v4, v0, Ly9/v;->D:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_2

    :cond_1
    move v2, v13

    goto :goto_0

    :cond_2
    const-string v4, "StickerPickerFragment"

    invoke-virtual {v2, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "SelectCalendarDialog"

    invoke-virtual {v2, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_3
    move v2, v12

    :goto_0
    const-string v4, "is_dialog_fragment_showing"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Ly9/v;->G:Lgf/a;

    iget v2, v2, Lgf/a;->m:I

    const-string v4, "key_calendar_type"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_read_only"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ly9/v;->s:Z

    const-string v2, "guest_can_modify"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ly9/v;->t:Z

    const-string v2, "is_recycle_event"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ly9/v;->u:Z

    const-string v2, "key_is_drag_related"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ly9/v;->J:Z

    const-string v2, "key_enable_home_as_up"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ly9/v;->y:Z

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ly9/v;->z:Z

    const-string v4, "key_is_popover"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_can_modify_calendar"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v13

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v12

    :goto_2
    iput-boolean v2, v0, Ly9/v;->C:Z

    const-string v2, "id"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Ly9/v;->L:J

    const-string v4, "event_start_millis"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v4, "event_end_millis"

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    new-instance v14, Ly9/m;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-wide v10, v0, Ly9/v;->L:J

    move-wide v15, v10

    invoke-direct/range {v14 .. v21}, Ly9/m;-><init>(JLandroid/content/Context;JJ)V

    iput-object v14, v0, Ly9/v;->A:Ly9/m;

    iget-boolean v4, v0, Ly9/v;->v:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Ly9/v;->E:Z

    goto :goto_3

    :cond_6
    iget-object v4, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    const-string v4, "uid"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ly9/v;->q:Ljava/lang/String;

    const-string v4, "uri"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ly9/v;->r:Ljava/lang/String;

    const-string v4, "is_contact_event"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    iput v12, v0, Ly9/v;->w:I

    :goto_4
    move-wide/from16 v16, v6

    goto :goto_5

    :cond_7
    iget-boolean v4, v0, Ly9/v;->p:Z

    if-eqz v4, :cond_8

    iput v10, v0, Ly9/v;->w:I

    goto :goto_4

    :cond_8
    const-string v4, "key_wallet_data"

    const-class v11, LHg/a;

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LHg/a;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, LG7/k;

    move-wide/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v11, v6}, LG7/k;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ly7/b;

    invoke-direct {v6, v1, v15}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ly9/h;

    invoke-direct {v6, v14}, Ly9/h;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Ly9/v;->w:I

    :goto_5
    const-string v4, "key_raw_contact_id"

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v4, "contact_account_type"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "key_view_type"

    const/16 v7, 0x10

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eq v6, v12, :cond_b

    if-eq v6, v10, :cond_a

    if-eq v6, v7, :cond_b

    if-eq v6, v8, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    move v9, v15

    goto :goto_6

    :cond_a
    move v9, v10

    goto :goto_6

    :cond_b
    move v9, v12

    :goto_6
    iput v9, v0, Ly9/v;->Z:I

    iget-boolean v9, v0, Ly9/v;->p:Z

    if-nez v9, :cond_d

    if-eq v6, v12, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    cmp-long v2, v20, v16

    if-nez v2, :cond_d

    move v2, v12

    goto :goto_7

    :cond_d
    move v2, v13

    :goto_7
    iput-boolean v2, v0, Ly9/v;->v:Z

    iget-object v2, v0, Ly9/v;->W:Lzd/s;

    iget-object v6, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v6, Ly9/j;

    iput-object v1, v6, Ly9/j;->v:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v12}, Ly9/v;->g(Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v5}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, Ly9/v;->Z:I

    if-ne v6, v12, :cond_e

    move v6, v12

    goto :goto_8

    :cond_e
    move v6, v13

    :goto_8
    iget-object v9, v0, Ly9/v;->T:Ly9/G;

    new-instance v11, LD6/n;

    invoke-direct {v11, v0, v12}, LD6/n;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v9, Ly9/G;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    if-eq v14, v10, :cond_11

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->p()LD6/i;

    move-result-object v10

    const v14, 0x7f130335

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, LD6/i;->c(Ljava/lang/CharSequence;)V

    const-string v14, "Event"

    iput-object v14, v10, LD6/i;->a:Ljava/lang/String;

    const v14, 0x7f0d0029

    invoke-virtual {v10, v14}, LD6/i;->b(I)V

    iput v12, v10, LD6/i;->i:I

    iget-object v13, v10, LD6/i;->h:LD6/m;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Ly9/G;->c(LD6/i;Ljava/lang/Boolean;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    invoke-virtual {v7, v10, v13}, Lcom/google/android/material/tabs/TabLayout;->g(LD6/i;Z)V

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->p()LD6/i;

    move-result-object v10

    const v13, 0x7f1303a7

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, LD6/i;->c(Ljava/lang/CharSequence;)V

    const-string v13, "Reminder"

    iput-object v13, v10, LD6/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, LD6/i;->b(I)V

    iput v8, v10, LD6/i;->i:I

    iget-object v13, v10, LD6/i;->h:LD6/m;

    if-eqz v13, :cond_10

    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    :cond_10
    xor-int/lit8 v8, v6, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10, v8}, Ly9/G;->c(LD6/i;Ljava/lang/Boolean;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    invoke-virtual {v7, v10, v8}, Lcom/google/android/material/tabs/TabLayout;->g(LD6/i;Z)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/tabs/TabLayout;->f(LD6/e;)V

    :cond_11
    xor-int/2addr v6, v12

    invoke-virtual {v9, v6}, Ly9/G;->a(I)V

    iget-object v6, v0, Ly9/v;->T:Ly9/G;

    iget-object v6, v6, Ly9/G;->c:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-static {v7, v6}, LQf/p;->g(ILandroid/view/View;)V

    goto :goto_9

    :cond_12
    iget-object v6, v0, Ly9/v;->T:Ly9/G;

    iget-object v6, v6, Ly9/G;->c:Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, LQf/p;->g(ILandroid/view/View;)V

    :goto_9
    iget-object v6, v0, Ly9/v;->T:Ly9/G;

    iget v7, v0, Ly9/v;->w:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.samsung.settings.PERSONALIZATION_SERVICES_SETTINGS"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "content_capture_enabled"

    invoke-static {v7, v8, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v12, :cond_15

    goto :goto_a

    :cond_15
    iget-object v7, v6, Ly9/G;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "key_show_detail_on_device_ai_tip_card"

    invoke-static {v7, v8, v12}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    iget-object v6, v6, Ly9/G;->f:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {v6, v7}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_a
    iput-boolean v12, v0, Ly9/v;->F:Z

    iget-object v6, v0, Ly9/v;->T:Ly9/G;

    iget-object v6, v6, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly9/v;->q(Landroid/view/Menu;)V

    move-object v6, v4

    iget-object v4, v0, Ly9/v;->T:Ly9/G;

    iget v7, v0, Ly9/v;->Z:I

    invoke-static {v7}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v8, v6

    move v6, v7

    invoke-virtual {v0}, Ly9/v;->j()Z

    move-result v7

    move-object v9, v8

    invoke-virtual {v0}, Ly9/v;->b()Z

    move-result v8

    move-object v10, v9

    iget v9, v0, Ly9/v;->M:I

    move-object v11, v10

    iget-boolean v10, v0, Ly9/v;->u:Z

    move-object v13, v11

    iget-boolean v11, v0, Ly9/v;->J:Z

    const/4 v14, 0x4

    invoke-virtual/range {v4 .. v11}, Ly9/G;->b(Landroid/content/Context;ZZZIZZ)V

    iget-object v4, v0, Ly9/v;->T:Ly9/G;

    iget-object v6, v0, Ly9/v;->G:Lgf/a;

    iget v7, v0, Ly9/v;->w:I

    invoke-virtual {v0, v5}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Ly9/G;->d(Landroid/app/Activity;Lgf/a;ILjava/lang/Boolean;)V

    iget-object v4, v0, Ly9/v;->T:Ly9/G;

    if-eqz v4, :cond_16

    iget-object v4, v4, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    const-wide v6, 0x2386f26fc0ffffL

    cmp-long v4, v18, v6

    if-nez v4, :cond_17

    const-string v4, "MyProfile"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v7, v12

    goto :goto_c

    :cond_17
    move v7, v10

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lrh/b;

    invoke-direct {v7, v0, v1, v4}, Lrh/b;-><init>(Ly9/v;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v0, Ly9/v;->o:Ljava/lang/Boolean;

    iget v6, v0, Ly9/v;->w:I

    invoke-virtual {v0, v6, v4}, Ly9/v;->y(ILjava/lang/Boolean;)V

    iget-object v4, v0, Ly9/v;->T:Ly9/G;

    iget v6, v0, Ly9/v;->w:I

    iget-object v7, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Ly9/v;->G:Lgf/a;

    invoke-virtual/range {v4 .. v9}, Ly9/G;->e(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Lgf/a;)V

    invoke-virtual {v0}, Ly9/v;->z()V

    invoke-virtual {v0}, Ly9/v;->w()V

    invoke-virtual {v0}, Ly9/v;->n()V

    iget-boolean v4, v0, Ly9/v;->p:Z

    iget v6, v0, Ly9/v;->w:I

    sget-object v7, Ly9/H;->a:Ljava/lang/String;

    if-ne v6, v12, :cond_18

    goto :goto_d

    :cond_18
    move v12, v10

    :goto_d
    iget-boolean v6, v0, Ly9/v;->v:Z

    iget v7, v0, Ly9/v;->Z:I

    invoke-static {v7}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v4, v12, v6, v7}, Lz6/e;->l(ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQf/j;->g0(Ljava/lang/String;)V

    const-string v4, "attendees_info"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v6

    iget-object v6, v6, LA9/a;->Y:Lkf/h;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LG7/r;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, LG7/r;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    const-string v4, "com.osp.app.signin"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Diff ownerAccount and organizer: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "owner_account"

    const-string v7, "OwnerAccount"

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "organizer"

    const-string v8, "Organizer"

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, Ly9/v;->V:Ly9/M;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Ly9/M;->a:Ly9/N;

    iget-object v3, v3, Ly9/N;->f:Lkf/h;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lkf/h;->a()V

    :cond_1b
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Ly9/v;->A:Ly9/m;

    invoke-virtual {v3}, Ly9/m;->a()V

    :cond_1c
    invoke-virtual {v0}, Ly9/v;->v()V

    iget-object v3, v0, Ly9/v;->G:Lgf/a;

    sget-object v4, Lgf/a;->q:Lgf/a;

    if-ne v3, v4, :cond_1d

    iget-object v3, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v3, v4, :cond_1e

    iget-object v3, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v13, -0x2

    goto :goto_e

    :cond_1e
    move v13, v10

    :goto_e
    invoke-virtual {v5}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v3

    iget-object v0, v0, Ly9/v;->X:LC1/a;

    invoke-interface {v3, v13, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :goto_f
    iget-object v0, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extra_key_late_action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v0, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly9/i;

    invoke-direct {v2, v14, v1}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    :goto_10
    return-void
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7

    iget v0, p0, Ly9/v;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Ly9/v;->p:Z

    iput v2, p0, Ly9/v;->w:I

    :cond_0
    iput-object p2, p0, Ly9/v;->o:Ljava/lang/Boolean;

    iget-boolean p2, p0, Ly9/v;->p:Z

    if-nez p2, :cond_1

    iget p2, p0, Ly9/v;->Z:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Ly9/v;->v:Z

    iget-object p2, p0, Ly9/v;->V:Ly9/M;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lrh/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ly9/v;->V:Ly9/M;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly9/r;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly9/r;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ly9/v;->o:Ljava/lang/Boolean;

    iget p2, p0, Ly9/v;->w:I

    invoke-virtual {p0, p2, p1}, Ly9/v;->y(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ly9/v;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly9/v;->C:Z

    if-eqz v0, :cond_1

    iget p0, p0, Ly9/v;->w:I

    sget-object v0, Ly9/H;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Ly9/v;->p:Z

    iget v1, p0, Ly9/v;->w:I

    sget-object v2, Ly9/H;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget v1, p0, Ly9/v;->Z:I

    invoke-static {v1}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lz6/e;->l(ZZZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1111"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/v;->R:LFc/i;

    iget-boolean p0, p0, Ly9/v;->B:Z

    invoke-virtual {v0, p1, p0}, LFc/i;->l(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Llc/d;ZZ)V
    .locals 9

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ly9/v;->R:LFc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "handleInputDataLoss"

    const-string v2, "DetailFragmentActionHandler"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LFc/i;->r:Ljava/lang/Object;

    check-cast v1, LA3/b;

    iget-object v3, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v3, Ly9/v;

    iget-object v4, v3, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v3, Ly9/v;->p:Z

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v4, Lzd/s;

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v4

    iget v3, v3, Ly9/v;->Z:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    invoke-static {p1, v4}, Lm2/w;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, LFc/i;->E(Llc/d;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "reminder_title"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v2, LLf/a;

    const/4 p1, 0x4

    invoke-direct {v2, p1, v0, p2}, LLf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ly9/D;

    const/4 p1, 0x1

    invoke-direct {v3, v0, v1, p2, p1}, Ly9/D;-><init>(LFc/i;Landroid/app/Activity;Llc/d;I)V

    new-instance v4, Ly9/B;

    const/4 p1, 0x2

    invoke-direct {v4, v0, v1, p1}, Ly9/B;-><init>(LFc/i;Landroid/app/Activity;I)V

    new-instance v5, Ly9/y;

    const/4 p1, 0x3

    invoke-direct {v5, v0, p1}, Ly9/y;-><init>(LFc/i;I)V

    invoke-virtual {v0, v1}, LFc/i;->h(Landroid/app/Activity;)LFb/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ly9/n;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LFb/a;)Landroidx/appcompat/app/l;

    move-result-object p1

    iput-object p1, v0, LFc/i;->o:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    new-instance v3, Ly9/D;

    const/4 p1, 0x2

    invoke-direct {v3, v0, v1, p2, p1}, Ly9/D;-><init>(LFc/i;Landroid/app/Activity;Llc/d;I)V

    new-instance v4, Ly9/B;

    const/4 p1, 0x3

    invoke-direct {v4, v0, v1, p1}, Ly9/B;-><init>(LFc/i;Landroid/app/Activity;I)V

    new-instance v5, Ly9/y;

    const/4 p1, 0x4

    invoke-direct {v5, v0, p1}, Ly9/y;-><init>(LFc/i;I)V

    invoke-virtual {v0, v1}, LFc/i;->h(Landroid/app/Activity;)LFb/a;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ly9/n;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LFb/a;)Landroidx/appcompat/app/l;

    move-result-object p1

    iput-object p1, v0, LFc/i;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LA3/b;->G()Z

    move-result v1

    invoke-static {p1, v4, v1}, Lm2/w;->k(Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    invoke-static {p2}, LFc/i;->E(Llc/d;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "showConfirmDialogOnInputDataLoss: postAction="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ly9/C;

    invoke-direct {v4, v0, p3, p2}, Ly9/C;-><init>(LFc/i;ZLlc/d;)V

    new-instance v5, Ly9/D;

    const/4 p1, 0x0

    invoke-direct {v5, v0, v3, p2, p1}, Ly9/D;-><init>(LFc/i;Landroid/app/Activity;Llc/d;I)V

    new-instance v6, Ly9/B;

    const/4 p1, 0x1

    invoke-direct {v6, v0, v3, p1}, Ly9/B;-><init>(LFc/i;Landroid/app/Activity;I)V

    new-instance v7, Ly9/y;

    const/4 p1, 0x2

    invoke-direct {v7, v0, p1}, Ly9/y;-><init>(LFc/i;I)V

    invoke-virtual {v0, v3}, LFc/i;->h(Landroid/app/Activity;)LFb/a;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Ly9/n;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LFb/a;)Landroidx/appcompat/app/l;

    move-result-object p1

    iput-object p1, v0, LFc/i;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {p2}, LFc/i;->E(Llc/d;)V

    :goto_1
    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    iget-object p1, p1, Ly9/G;->q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Ly9/v;->P:LCb/c;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Ly9/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly9/v;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly9/v;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/v;->n:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ly9/v;->n:Landroid/os/Handler;

    iget-object p0, p0, Ly9/v;->Y:Ly9/s;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "DetailFragment"

    const-string v0, "Don\'t show soft Input"

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    :goto_2
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/16 p2, 0x352

    goto :goto_3

    :cond_3
    const/16 p2, 0x12c

    :goto_3
    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, v2, [I

    iget-object v1, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    new-instance v1, LA6/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    int-to-long p0, p2

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Configuration is changed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DetailFragment"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly9/r;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v0, p0, Ly9/v;->G:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lgf/a;->z:Lgf/a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0f0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget v0, p0, Ly9/v;->Z:I

    invoke-static {v0}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-boolean p2, p0, Ly9/v;->F:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ly9/v;->q(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Ly9/v;->p(Landroid/view/Menu;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] view is created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "DetailFragment"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "CalendarType"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lgf/a;->a(I)Lgf/a;

    move-result-object p3

    iput-object p3, p0, Ly9/v;->G:Lgf/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] onCreateView, Saved CalendarType = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/v;->G:Lgf/a;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Ly9/v;->R:LFc/i;

    iget-object v0, p0, Ly9/v;->W:Lzd/s;

    iput-object v0, p3, LFc/i;->p:Ljava/lang/Object;

    new-instance v1, Ly9/w;

    const/4 v3, 0x4

    invoke-direct {v1, p3, v3}, Ly9/w;-><init>(LFc/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Ly9/w;

    const/4 v4, 0x5

    invoke-direct {v3, p3, v4}, Ly9/w;-><init>(LFc/i;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Ly9/w;

    const/4 v3, 0x6

    invoke-direct {v1, p3, v3}, Ly9/w;-><init>(LFc/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v4, Ly9/w;

    const/4 v5, 0x7

    invoke-direct {v4, p3, v5}, Ly9/w;-><init>(LFc/i;I)V

    invoke-virtual {v1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Ly9/w;

    const/16 v4, 0x8

    invoke-direct {v1, p3, v4}, Ly9/w;-><init>(LFc/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v4, Ly9/w;

    const/16 v6, 0x9

    invoke-direct {v4, p3, v6}, Ly9/w;-><init>(LFc/i;I)V

    invoke-virtual {v1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Ly9/w;

    const/16 v4, 0xa

    invoke-direct {v1, p3, v4}, Ly9/w;-><init>(LFc/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v6, Ly9/w;

    const/4 v7, 0x0

    invoke-direct {v6, p3, v7}, Ly9/w;-><init>(LFc/i;I)V

    invoke-virtual {v1, v6}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Ly9/w;

    const/4 v6, 0x1

    invoke-direct {v1, p3, v6}, Ly9/w;-><init>(LFc/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v8, Ly9/w;

    const/4 v9, 0x2

    invoke-direct {v8, p3, v9}, Ly9/w;-><init>(LFc/i;I)V

    invoke-virtual {v1, v8}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p3, Ly9/G;

    invoke-direct {p3}, Ly9/G;-><init>()V

    iput-object p3, p0, Ly9/v;->T:Ly9/G;

    new-instance p3, Ly9/j;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p3, v1, v8}, Ly9/j;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object p3, v0, Lzd/s;->a:Ljava/lang/Object;

    iget-object p3, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0d01a8

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0b01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p3, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p3, Ly9/G;->c:Landroid/widget/LinearLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p3, Ly9/G;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p3, Ly9/G;->e:Landroid/view/ViewGroup;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p1, p3, Ly9/G;->f:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p3, Ly9/G;->g:Landroid/widget/Button;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p3, Ly9/G;->h:Landroid/widget/Button;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a03d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p1, p3, Ly9/G;->i:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iput-object p1, p3, Ly9/G;->j:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iput-object p1, p3, Ly9/G;->k:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p3, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p3, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p3, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p3, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a094d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    iput-object p1, p3, Ly9/G;->m:Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    iput-object p1, p3, Ly9/G;->q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a089c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p1, p3, Ly9/G;->r:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a038e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    iput-object p1, p3, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a038f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ly9/G;->t:Landroid/view/View;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0395

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ly9/G;->u:Landroid/view/View;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p3, Ly9/G;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Ly9/G;->w:Landroid/view/View;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    const v0, 0x7f0a0383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p3, Ly9/G;->x:Landroid/widget/Button;

    iget-object p1, p3, Ly9/G;->a:Landroid/view/View;

    iput-object p1, p0, Ly9/v;->U:Landroid/view/View;

    invoke-virtual {p0, v6}, Ly9/v;->s(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Ly9/v;->z()V

    invoke-static {p2, v7, v7}, La/a;->E(Landroid/view/View;IZ)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    new-instance p2, Ly9/p;

    invoke-direct {p2, p0}, Ly9/p;-><init>(Ly9/v;)V

    iget-object p1, p1, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/n;->setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    new-instance p2, Ly9/p;

    invoke-direct {p2, p0}, Ly9/p;-><init>(Ly9/v;)V

    iget-object p3, p1, Ly9/G;->j:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const/high16 v0, 0x7f0f0000

    invoke-virtual {p3, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    iget-object p3, p1, Ly9/G;->j:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p3, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lq6/c;)V

    iget-object p3, p1, Ly9/G;->k:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v0, 0x7f0f0007

    invoke-virtual {p3, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    iget-object p1, p1, Ly9/G;->k:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lq6/c;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    new-instance p2, Ly9/q;

    invoke-direct {p2, p0, v7}, Ly9/q;-><init>(Ly9/v;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm9/y0;

    invoke-direct {p3, v4, p1, p2}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Ly9/G;->g:Landroid/widget/Button;

    invoke-static {p2, p3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ly9/G;->h:Landroid/widget/Button;

    invoke-static {p1, p3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    iget-object p1, p1, Ly9/G;->i:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance p2, LU9/s;

    invoke-direct {p2, v3}, LU9/s;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    const v0, 0x7f0704ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Landroidx/core/widget/NestedScrollView;->seslSetScrollbarVerticalPadding(II)V

    iget-object p2, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    new-instance p3, LZ9/o;

    invoke-direct {p3, p1, v9}, LZ9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/l;)V

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    iget-object p2, p1, Ly9/G;->m:Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    iget-object p3, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p2, p3}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    iget-object p2, p1, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p3, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p2, p3}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    iget-object p2, p1, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p3, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p2, p3}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    iget-object p2, p1, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p1, p1, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p2, p1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LO9/E0;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, LO9/E0;-><init>(I)V

    const-string p3, "map(...)"

    invoke-static {p2, p1, p3}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly9/r;

    invoke-direct {p2, p0, v5}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly9/v;->r()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string p2, "com.samsung.android.calendar.ACTION_PINNED_WIDGET_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Ly9/v;->S:LEb/a;

    invoke-virtual {p2, p3, p1, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception on register intent filter "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lef/a;->a:Z

    invoke-static {v2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ly9/v;->U:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailFragment"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/v;->G:Lgf/a;

    sget-object v2, Lgf/a;->v:Lgf/a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ly9/v;->W:Lzd/s;

    iget-object v0, v0, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lvh/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvh/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LA9/a;->c(Ljava/lang/Integer;)V

    invoke-static {}, LBg/c;->b()LBg/c;

    move-result-object v0

    invoke-virtual {v0}, LBg/c;->c()V

    sget-object v0, LBg/c;->G:LBg/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LBg/c;->m:LXj/a;

    invoke-virtual {v3}, LXj/a;->f()V

    iget-object v3, v0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v3, :cond_2

    iput-object v2, v0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    :cond_2
    sput-object v2, LBg/c;->G:LBg/c;

    const-string v0, "ColorPickerPopupView"

    const-string v3, "Color picker view remove instance"

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ly9/v;->R:LFc/i;

    iget-object v3, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/l;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->dismiss()V

    :cond_4
    iget-object v0, p0, Ly9/v;->R:LFc/i;

    iget-object v3, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v3, LXj/a;

    iget-boolean v3, v3, LXj/a;->n:Z

    if-nez v3, :cond_5

    iget-object v0, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    :cond_5
    iget-object v0, p0, Ly9/v;->N:Lmf/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly9/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ly9/v;->O:Lmf/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly9/r;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object v2, Lh9/k;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Ly9/v;->A:Ly9/m;

    if-eqz v0, :cond_8

    iget-object v3, v0, Ly9/m;->e:Ldk/i;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Ly9/m;->b(Z)V

    :cond_7
    iput-object v2, v0, Ly9/m;->f:Ly9/l;

    iput-object v2, p0, Ly9/v;->A:Ly9/m;

    :cond_8
    sget-object v0, Lqf/b;->a:Lp7/f;

    invoke-virtual {v0}, Lp7/f;->e()V

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    if-eqz v0, :cond_9

    iput-object v2, v0, Ly9/G;->z:LGf/a;

    iput-object v2, v0, Ly9/G;->A:LM2/a;

    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ly9/v;->S:LEb/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception on unregister receiver : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] view is destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailFragment"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    iget-object v0, v0, Ly9/G;->q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ly9/v;->P:LCb/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/r;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Ly9/v;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly9/v;->Y:Ly9/s;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Ly9/v;->T:Ly9/G;

    iget-object v1, v1, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ly9/v;->j()Z

    move-result v2

    iget-object v3, p0, Ly9/v;->R:LFc/i;

    invoke-virtual {v3, v1, v0, v2}, LFc/i;->r(Landroid/view/View;IZ)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly9/v;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ly9/v;->x:Z

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly9/v;->K:J

    iget-object v0, p0, Ly9/v;->V:Ly9/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Ly9/M;->a:Ly9/N;

    iget-object v0, v0, Ly9/N;->g:Lkf/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ly9/v;->N:Lmf/c;

    if-nez v0, :cond_1

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9/v;->N:Lmf/c;

    :cond_1
    iget-object v0, p0, Ly9/v;->N:Lmf/c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ly9/p;

    invoke-direct {v3, p0}, Ly9/p;-><init>(Ly9/v;)V

    invoke-virtual {v0, v2, v3}, Lmf/c;->a(Landroid/content/Context;Lmf/b;)V

    iget-object v0, p0, Ly9/v;->O:Lmf/a;

    if-nez v0, :cond_2

    new-instance v0, Lmf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9/v;->O:Lmf/a;

    :cond_2
    iget-object v0, p0, Ly9/v;->O:Lmf/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ly9/p;

    invoke-direct {v3, p0}, Ly9/p;-><init>(Ly9/v;)V

    iget-object v4, v0, Lmf/a;->a:LEb/a;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LEb/a;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lmf/a;->a:LEb/a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.android.app.deepsky.CREATE_EVENT"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.samsung.android.app.reminder"

    invoke-static {v2, v3}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ly9/G;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "DetailFragmentViewHolder"

    const-string v3, "Reminder is not installed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ly9/G;->a(I)V

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onResume - End"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DetailFragment"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onSaveInstanceState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailFragment"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly9/v;->G:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    const-string v0, "CalendarType"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailFragment"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    iget-object v1, p0, Ly9/v;->Q:Ly9/o;

    invoke-virtual {v0, v1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    const-string v2, "map(...)"

    invoke-static {v1, v0, v2}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "StickerPickerFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "SelectCalendarDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ly9/v;->R:LFc/i;

    iget-object v0, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ly9/v;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailFragment"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    iget-object v1, p0, Ly9/v;->Q:Ly9/o;

    invoke-virtual {v0, v1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LA9/a;->c(Ljava/lang/Integer;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly9/v;->V:Ly9/M;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly9/r;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x7f0a0072

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget v0, p0, Ly9/v;->Z:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object p0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    :goto_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0a0072

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0a007e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0a0070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0a0080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0a007f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0a006f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0a0073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f0a0057

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LI3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LI3/j;->m:Ljava/lang/Object;

    iget-object v1, p0, Ly9/v;->o:Ljava/lang/Boolean;

    iput-object v1, v2, LI3/j;->n:Ljava/lang/Object;

    iget-boolean v1, p0, Ly9/v;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LI3/j;->o:Ljava/lang/Object;

    iget-boolean p0, p0, Ly9/v;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, LI3/j;->p:Ljava/lang/Object;

    new-instance p0, Lrh/b;

    const/16 v1, 0x11

    invoke-direct {p0, v1, p1, v2}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ly9/v;->G:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "getBounds(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-static {}, LXd/a;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {}, LXd/a;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LXd/a;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    int-to-double v2, v0

    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v2, v5

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/o;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Ly9/v;->G:Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lgf/a;->v:Lgf/a;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    iget-object p1, p1, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->q()V

    iget-object v1, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ly9/v;->p:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Ly9/v;->y:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ly9/v;->z:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->n(Z)V

    if-eqz v1, :cond_6

    const v1, 0x7f130606

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->s(Ljava/lang/String;)V

    :cond_6
    iget p1, p0, Ly9/v;->Z:I

    invoke-static {p1}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f130b33

    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const p1, 0x7f13004d

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f130367

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    const p1, 0x7f130041

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Ly9/v;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsf/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const-string v0, "Reminder"

    invoke-static {p1, v0, v0}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly9/v;->I:Z

    if-nez p1, :cond_0

    iget p0, p0, Ly9/v;->Z:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Ly9/v;->w:I

    sget-object v1, Ly9/H;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly9/v;->W:Lzd/s;

    iget-object v0, v0, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    iget-object v2, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lta/d;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly9/r;

    invoke-direct {v2, p0, v1}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/o;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Ly9/v;->G:Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly9/r;-><init>(Ly9/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->O:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/x0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->N:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/x0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(ILjava/lang/Boolean;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne p1, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez p1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-static {v0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v5, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-nez v6, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v2

    :goto_5
    invoke-static {v7, v8}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v7, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v7}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/Menu;->size()I

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    move p1, v3

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    invoke-static {v7, p1}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_a
    iget-object p0, p0, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_b

    if-nez v6, :cond_b

    move v2, v3

    :cond_b
    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly9/v;->T:Ly9/G;

    iget p0, p0, Ly9/v;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly9/H;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    new-instance p0, LEa/f;

    invoke-direct {p0, v0}, LEa/f;-><init>(Landroid/app/Activity;)V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEa/f;->g:[Ljava/io/Serializable;

    iput-boolean v2, p0, LEa/f;->c:Z

    new-instance v0, LK9/h;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {p0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget-object p0, v1, Ly9/G;->w:Landroid/view/View;

    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object p0, v1, Ly9/G;->w:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method
