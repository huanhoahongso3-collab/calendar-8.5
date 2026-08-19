.class public final Lil/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/p;


# direct methods
.method public synthetic constructor <init>(Lil/p;I)V
    .locals 0

    iput p2, p0, Lil/o;->m:I

    iput-object p1, p0, Lil/o;->n:Lil/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lil/o;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lil/o;->n:Lil/p;

    iget-object p0, p0, Lil/p;->y:LKl/i;

    sget-object v1, Lil/p;->C:[LMk/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal/b;

    invoke-static {v2}, LCl/b;->c(Ljava/lang/String;)LCl/b;

    move-result-object v2

    iget-object v1, v1, Lal/b;->b:Laa/a;

    iget-object v3, v1, Laa/a;->o:Ljava/lang/Object;

    check-cast v3, Lol/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Laa/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lol/a;->u:Lol/a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LCl/b;->c(Ljava/lang/String;)LCl/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lil/o;->n:Lil/p;

    iget-object p0, p0, Lil/p;->w:Lbl/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Ltk/v;->m:Ltk/v;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lil/o;->n:Lil/p;

    iget-object v0, p0, Lil/p;->x:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->l:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    iget-object p0, p0, LYk/B;->u:Lul/c;

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
