.class public final synthetic Lx9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, Lx9/e;->m:I

    iput-object p1, p0, Lx9/e;->n:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, Lx9/e;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx9/e;->n:LFc/i;

    iget-object p2, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LIb/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, LFc/i;->G(ZLandroid/content/Context;LIb/b;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v2, Lx9/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {p2, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-boolean p0, p0, LFc/i;->m:Z

    invoke-static {p0, v0, v1}, LFc/i;->w(ZLIb/b;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx9/e;->n:LFc/i;

    iget-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p2, LIb/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LFc/i;->G(ZLandroid/content/Context;LIb/b;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, Lx9/a;

    invoke-direct {v2, p2}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, LIb/b;->F:Ljava/lang/String;

    iget-object v2, p2, LIb/b;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, LFc/i;->J(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    iget-boolean p0, p0, LFc/i;->m:Z

    invoke-static {p0, p2, v0}, LFc/i;->w(ZLIb/b;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
