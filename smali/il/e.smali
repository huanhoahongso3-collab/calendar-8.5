.class public final Lil/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/f;


# direct methods
.method public synthetic constructor <init>(Lil/f;I)V
    .locals 0

    iput p2, p0, Lil/e;->m:I

    iput-object p1, p0, Lil/e;->n:Lil/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lil/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lil/e;->n:Lil/f;

    iget-object v0, p0, Lil/f;->b:Lbl/d;

    invoke-virtual {v0}, Lbl/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/a;

    move-object v3, v2

    check-cast v3, Lbl/e;

    iget-object v3, v3, Lbl/e;->a:Lul/e;

    if-nez v3, :cond_1

    sget-object v3, Lel/x;->b:Lul/e;

    :cond_1
    invoke-virtual {p0, v2}, Lil/f;->c(Lll/a;)Lzl/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lsk/j;

    invoke-direct {v4, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lil/e;->n:Lil/f;

    invoke-virtual {p0}, Lil/f;->a()Lul/c;

    move-result-object v0

    iget-object v1, p0, Lil/f;->b:Lbl/d;

    iget-object p0, p0, Lil/f;->a:LI3/o;

    if-nez v0, :cond_4

    sget-object p0, LNl/k;->Q:LNl/k;

    invoke-virtual {v1}, Lbl/d;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object v2, p0, LO9/a0;->o:Ljava/lang/Object;

    check-cast v2, LVk/z;

    invoke-interface {v2}, LVk/z;->i()LSk/i;

    move-result-object v3

    invoke-static {v0, v3}, LUk/e;->c(Lul/c;LSk/i;)LVk/e;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lbl/n;

    iget-object v1, v1, Lbl/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v1

    invoke-static {v1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v1}, Lbl/n;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LO9/a0;->k:Ljava/lang/Object;

    check-cast v1, LLd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LXa/p;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LXa/p;->w(Lbl/n;)LVk/e;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v1, Lul/b;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v3

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    iget-object p0, p0, LO9/a0;->d:Ljava/lang/Object;

    check-cast p0, Lnl/e;

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object p0

    iget-object p0, p0, LHl/j;->l:LI3/j;

    invoke-static {v2, v1, p0}, LVk/w;->f(LVk/z;Lul/b;LI3/j;)LVk/e;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    invoke-interface {v3}, LVk/e;->l()LLl/B;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lil/e;->n:Lil/f;

    iget-object p0, p0, Lil/f;->b:Lbl/d;

    iget-object p0, p0, Lbl/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object p0

    invoke-static {p0}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object p0

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
