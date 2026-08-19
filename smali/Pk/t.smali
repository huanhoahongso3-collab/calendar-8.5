.class public final LPk/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/B;


# direct methods
.method public synthetic constructor <init>(LPk/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LPk/t;->m:I

    iput-object p1, p0, LPk/t;->n:LPk/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPk/B;LPk/x;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LPk/t;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/t;->n:LPk/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LPk/t;->m:I

    const-string v1, "getStaticScope(...)"

    const/4 v2, 0x0

    iget-object p0, p0, LPk/t;->n:LPk/B;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LPk/B;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/j;

    new-instance v3, LPk/H;

    invoke-direct {v3, p0, v2}, LPk/H;-><init>(LPk/F;LVk/u;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LPk/B;->w()Lul/b;

    move-result-object p0

    iget-boolean v0, p0, Lul/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object v2, p0, Lul/d;->a:Ljava/lang/String;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LPk/B;->w()Lul/b;

    move-result-object p0

    iget-boolean v1, p0, Lul/b;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXl/k;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXl/k;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {p0}, LXl/k;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lul/b;->f()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "asString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_2
    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->M()LEl/p;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPk/D;->n:LPk/D;

    invoke-virtual {p0, v0, v1}, LPk/F;->o(LEl/p;LPk/D;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    sget-object v1, LPk/D;->n:LPk/D;

    invoke-virtual {p0, v0, v1}, LPk/F;->o(LEl/p;LPk/D;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->M()LEl/p;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPk/D;->m:LPk/D;

    invoke-virtual {p0, v0, v1}, LPk/F;->o(LEl/p;LPk/D;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    sget-object v1, LPk/D;->m:LPk/D;

    invoke-virtual {p0, v0, v1}, LPk/F;->o(LEl/p;LPk/D;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, LPk/B;->p:I

    invoke-virtual {p0}, LPk/B;->w()Lul/b;

    move-result-object v0

    iget-object v1, p0, LPk/B;->n:Ljava/lang/Class;

    iget-object p0, p0, LPk/B;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/x;

    iget-object p0, p0, LPk/C;->a:LPk/t0;

    sget-object v3, LPk/C;->b:[LMk/v;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v3, "getValue(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lal/e;

    iget-object v3, p0, Lal/e;->a:LHl/j;

    iget-object v4, v3, LHl/j;->b:LVk/z;

    iget-boolean v5, v0, Lul/b;->c:Z

    if-eqz v5, :cond_7

    const-class v5, Lkotlin/Metadata;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v0}, LHl/j;->b(Lul/b;)LVk/e;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v4, v0}, LVk/w;->d(LVk/z;Lul/b;)LVk/e;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, p0}, LPk/B;->v(Lul/b;Lal/e;)LYk/k;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-static {v1}, LEd/a;->r(Ljava/lang/Class;)Lal/b;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v3, Lal/b;->b:Laa/a;

    iget-object v2, v2, Laa/a;->o:Ljava/lang/Object;

    check-cast v2, Lol/a;

    :cond_9
    if-nez v2, :cond_a

    const/4 v3, -0x1

    goto :goto_4

    :cond_a
    sget-object v3, LPk/y;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_4
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_8
    new-instance p0, LFk/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-static {v0, p0}, LPk/B;->v(Lul/b;Lal/e;)LYk/k;

    move-result-object v3

    goto :goto_5

    :pswitch_a
    new-instance p0, LFk/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-object v3

    :pswitch_b
    new-instance v0, LPk/x;

    invoke-direct {v0, p0}, LPk/x;-><init>(LPk/B;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
