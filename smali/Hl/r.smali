.class public final LHl/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:I


# direct methods
.method public synthetic constructor <init>(LHl/u;Lvl/a;II)V
    .locals 0

    .line 1
    iput p4, p0, LHl/r;->m:I

    iput-object p1, p0, LHl/r;->n:Ljava/lang/Object;

    iput-object p2, p0, LHl/r;->o:Ljava/lang/Object;

    iput p3, p0, LHl/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPk/p0;ILsk/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHl/r;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/r;->n:Ljava/lang/Object;

    iput p2, p0, LHl/r;->p:I

    iput-object p3, p0, LHl/r;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHl/r;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHl/r;->n:Ljava/lang/Object;

    check-cast v0, LPk/p0;

    iget-object v1, v0, LPk/p0;->n:LPk/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class p0, Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    iget v3, p0, LHl/r;->p:I

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    iget-object p0, p0, LHl/r;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getLowerBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/l;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/l;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LHl/r;->n:Ljava/lang/Object;

    check-cast v0, LHl/u;

    iget-object v1, p0, LHl/r;->o:Ljava/lang/Object;

    check-cast v1, Lvl/a;

    iget-object v2, v0, LHl/u;->a:LHl/l;

    iget-object v3, v2, LHl/l;->c:Ljava/lang/Object;

    check-cast v3, LVk/k;

    invoke-virtual {v0, v3}, LHl/u;->a(LVk/k;)LHl/x;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->e:LHl/b;

    iget p0, p0, LHl/r;->p:I

    invoke-interface {v2, v0, v1, p0}, LHl/d;->n(LHl/x;Lvl/a;I)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_9

    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_9
    return-object p0

    :pswitch_1
    iget-object v0, p0, LHl/r;->n:Ljava/lang/Object;

    check-cast v0, LHl/u;

    iget-object v1, p0, LHl/r;->o:Ljava/lang/Object;

    check-cast v1, Lvl/a;

    iget-object v2, v0, LHl/u;->a:LHl/l;

    iget-object v3, v2, LHl/l;->c:Ljava/lang/Object;

    check-cast v3, LVk/k;

    invoke-virtual {v0, v3}, LHl/u;->a(LVk/k;)LHl/x;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->e:LHl/b;

    iget p0, p0, LHl/r;->p:I

    invoke-interface {v2, v0, v1, p0}, LHl/d;->u(LHl/x;Lvl/a;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_b

    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
