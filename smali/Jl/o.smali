.class public final LJl/o;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:LJl/r;


# direct methods
.method public synthetic constructor <init>(LJl/r;I)V
    .locals 0

    iput p2, p0, LJl/o;->m:I

    iput-object p1, p0, LJl/o;->n:LJl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJl/o;->m:I

    check-cast p1, Lul/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/o;->n:LJl/r;

    iget-object v0, p0, LJl/r;->i:LJl/s;

    iget-object v0, v0, LJl/s;->b:LHl/l;

    iget-object p0, p0, LJl/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->p:Lvl/g;

    sget-object v1, Lpl/V;->C:Lpl/a;

    invoke-virtual {v1, p1, p0}, Lvl/b;->b(Ljava/io/ByteArrayInputStream;Lvl/g;)Lvl/a;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lpl/V;

    if-nez v7, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object p0, v0, LHl/l;->i:Ljava/lang/Object;

    check-cast p0, LHl/u;

    iget-object p1, p0, LHl/u;->a:LHl/l;

    iget-object v0, p1, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget-object v1, p1, LHl/l;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LAh/b;

    iget-object v1, v7, Lpl/V;->w:Ljava/util/List;

    const-string v2, "getAnnotationList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h;

    iget-object v4, p0, LHl/u;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->f(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LWk/g;->a:LWk/f;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_3
    new-instance p0, LWk/i;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LWk/i;-><init>(Ljava/util/List;I)V

    goto :goto_2

    :goto_3
    sget-object p0, Lrl/d;->d:Lrl/c;

    iget v1, v7, Lpl/V;->p:I

    invoke-virtual {p0, v1}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/h0;

    invoke-static {p0}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v6

    new-instance v1, LJl/w;

    iget-object p0, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object v2, p0, LHl/j;->a:LKl/l;

    iget-object p0, p1, LHl/l;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LVk/k;

    iget p0, v7, Lpl/V;->q:I

    invoke-static {v0, p0}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v5

    iget-object p0, p1, LHl/l;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lrl/f;

    iget-object p0, p1, LHl/l;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lrl/g;

    iget-object p0, p1, LHl/l;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, LJl/m;

    invoke-direct/range {v1 .. v11}, LJl/w;-><init>(LKl/o;LVk/k;LWk/h;Lul/e;LVk/o;Lpl/V;Lrl/f;LAh/b;Lrl/g;LJl/m;)V

    iget-object p0, v7, Lpl/V;->r:Ljava/util/List;

    const-string v0, "getTypeParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, LHl/l;->d(LHl/l;LYk/n;Ljava/util/List;)LHl/l;

    move-result-object p0

    iget-object p0, p0, LHl/l;->h:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0}, Lmm/c;->K()Ljava/util/List;

    move-result-object p1

    iget v0, v7, Lpl/V;->o:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v0, v7, Lpl/V;->s:Lpl/T;

    const-string v2, "getUnderlyingType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, v7, Lpl/V;->t:I

    invoke-virtual {v9, v0}, LAh/b;->i0(I)Lpl/T;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object v0

    iget v3, v7, Lpl/V;->o:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    iget-object v3, v7, Lpl/V;->u:Lpl/T;

    const-string v4, "getExpandedType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    iget v3, v7, Lpl/V;->v:I

    invoke-virtual {v9, v3}, LAh/b;->i0(I)Lpl/T;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3, v2}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, LJl/w;->N0(Ljava/util/List;LLl/B;LLl/B;)V

    move-object p0, v1

    :goto_6
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/o;->n:LJl/r;

    iget-object v0, p0, LJl/r;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lpl/I;->I:Lpl/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/r;->i:LJl/s;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LJl/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LJl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LWl/k;->f0(Lkotlin/jvm/functions/Function0;)LWl/i;

    move-result-object v0

    invoke-static {v0}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/I;

    iget-object v3, p0, LJl/s;->b:LHl/l;

    iget-object v3, v3, LHl/l;->i:Ljava/lang/Object;

    check-cast v3, LHl/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LHl/u;->f(Lpl/I;)LJl/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v1, p1}, LJl/s;->k(Ljava/util/ArrayList;Lul/e;)V

    invoke-static {v1}, LUl/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/o;->n:LJl/r;

    iget-object v0, p0, LJl/r;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lpl/A;->I:Lpl/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/r;->i:LJl/s;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LJl/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LJl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LWl/k;->f0(Lkotlin/jvm/functions/Function0;)LWl/i;

    move-result-object v0

    invoke-static {v0}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_a
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/A;

    iget-object v3, p0, LJl/s;->b:LHl/l;

    iget-object v3, v3, LHl/l;->i:Ljava/lang/Object;

    check-cast v3, LHl/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LHl/u;->e(Lpl/A;)LJl/v;

    move-result-object v2

    invoke-virtual {p0, v2}, LJl/s;->r(LJl/v;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v1, p1}, LJl/s;->j(Ljava/util/ArrayList;Lul/e;)V

    invoke-static {v1}, LUl/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
