.class public final synthetic Lx9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lx9/m;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lx9/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/l;->m:Lx9/m;

    iput p2, p0, Lx9/l;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx9/l;->m:Lx9/m;

    iget-object p2, p1, LFc/i;->p:Ljava/lang/Object;

    check-cast p2, LIb/b;

    iget p0, p0, Lx9/l;->n:I

    iput p0, p2, LIb/b;->B:I

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, Lx9/a;

    iget-object v1, p2, LIb/b;->n:Ljava/util/List;

    invoke-direct {v0, p2}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object p0, p1, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, p2, LIb/b;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, LFc/i;->J(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    iget-boolean p0, p1, LFc/i;->m:Z

    iget-object p1, p2, LIb/b;->r:Ljava/util/ArrayList;

    iget p2, p2, LIb/b;->B:I

    const/4 v0, 0x1

    const-string v2, "012"

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "2244"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    const-string p0, "2241"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "2238"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "2243"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_6

    const-string p0, "2240"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "2237"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p0, :cond_8

    const-string p0, "2242"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_9

    const-string p0, "2239"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "2236"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
