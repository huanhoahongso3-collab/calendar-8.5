.class public final LMl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMl/e;->a:LMl/e;

    return-void
.end method

.method public static b(LLl/B;)LLl/B;
    .locals 11

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    instance-of v1, v0, Lyl/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lyl/c;

    iget-object v1, v0, Lyl/c;->a:LLl/P;

    invoke-virtual {v1}, LLl/P;->a()LLl/b0;

    move-result-object v3

    sget-object v4, LLl/b0;->p:LLl/b0;

    if-ne v3, v4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LLl/P;->b()LLl/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LLl/x;->z0()LLl/a0;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v3, v0, Lyl/c;->b:LMl/i;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lyl/c;->k()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/x;

    invoke-virtual {v5}, LLl/x;->z0()LLl/a0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, LMl/i;

    new-instance v5, LJl/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, LJl/e;-><init>(ILjava/util/ArrayList;)V

    const/16 v4, 0x8

    invoke-direct {v3, v1, v5, v2, v4}, LMl/i;-><init>(LLl/P;LJl/e;LVk/S;I)V

    iput-object v3, v0, Lyl/c;->b:LMl/i;

    :cond_3
    new-instance v4, LMl/h;

    sget-object v5, LOl/b;->m:LOl/b;

    iget-object v6, v0, Lyl/c;->b:LMl/i;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object v8

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZI)V

    return-object v4

    :cond_4
    instance-of v1, v0, LLl/w;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LLl/w;

    iget-object p0, v0, LLl/w;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/x;

    invoke-static {v3}, Lpj/a;->U(LLl/x;)LLl/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LLl/w;->a:LLl/x;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lpj/a;->U(LLl/x;)LLl/a0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LLl/w;

    invoke-direct {v1, p0}, LLl/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LLl/w;->a:LLl/x;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, LLl/w;->b()LLl/B;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LOl/d;)LLl/a0;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLl/x;

    if-eqz v0, :cond_5

    check-cast p1, LLl/x;

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p1

    instance-of v0, p1, LLl/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLl/B;

    invoke-static {v0}, LMl/e;->b(LLl/B;)LLl/B;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LLl/p;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LLl/p;

    iget-object v1, v0, LLl/p;->o:LLl/B;

    iget-object v0, v0, LLl/p;->n:LLl/B;

    invoke-static {v0}, LMl/e;->b(LLl/B;)LLl/B;

    move-result-object v2

    invoke-static {v1}, LMl/e;->b(LLl/B;)LLl/B;

    move-result-object v3

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v0

    :goto_1
    new-instance v1, LD7/a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, LMl/e;

    const-string v5, "prepareType"

    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, LLl/c;->f(LLl/x;)LLl/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LD7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/x;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
