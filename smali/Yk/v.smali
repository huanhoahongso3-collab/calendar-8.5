.class public final LYk/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LYk/w;


# direct methods
.method public synthetic constructor <init>(LYk/w;I)V
    .locals 0

    iput p2, p0, LYk/v;->m:I

    iput-object p1, p0, LYk/v;->n:LYk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LYk/v;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYk/v;->n:LYk/w;

    iget-object v0, p0, LYk/w;->v:LKl/i;

    sget-object v1, LYk/w;->x:[LMk/v;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LYk/w;->t:Lul/c;

    iget-object v3, p0, LYk/w;->s:LYk/z;

    if-eqz v0, :cond_0

    sget-object p0, LEl/o;->b:LEl/o;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LYk/w;->u:LKl/i;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/E;

    invoke-interface {v1}, LVk/E;->P()LEl/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LYk/L;

    invoke-direct {p0, v3, v2}, LYk/L;-><init>(LVk/z;Lul/c;)V

    invoke-static {v0, p0}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package view scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/g0;->y(Ljava/lang/String;Ljava/util/List;)LEl/p;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LYk/v;->n:LYk/w;

    iget-object v0, p0, LYk/w;->s:LYk/z;

    invoke-virtual {v0}, LYk/z;->J0()V

    iget-object v0, v0, LYk/z;->A:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/l;

    iget-object p0, p0, LYk/w;->t:Lul/c;

    invoke-static {v0, p0}, LVk/w;->h(LVk/H;Lul/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LYk/v;->n:LYk/w;

    iget-object v0, p0, LYk/w;->s:LYk/z;

    invoke-virtual {v0}, LYk/z;->J0()V

    iget-object v0, v0, LYk/z;->A:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/l;

    iget-object p0, p0, LYk/w;->t:Lul/c;

    invoke-static {v0, p0}, LVk/w;->i(LVk/H;Lul/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
