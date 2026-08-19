.class public final Lwl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwl/f;->m:I

    iput-object p1, p0, Lwl/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwl/f;->m:I

    iget-object p0, p0, Lwl/f;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LLl/P;

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p0, Lwl/h;

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    new-instance v0, Lwl/l;

    invoke-direct {v0}, Lwl/l;-><init>()V

    const-class v1, Lwl/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lwl/k;

    if-eqz v6, :cond_1

    check-cast v5, Lwl/k;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "is"

    invoke-static {v6, v8}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v6, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/o;

    sget-object v4, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/d;

    invoke-interface {v6}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    iget-object v4, v5, Lwl/k;->a:Ljava/lang/Object;

    new-instance v5, Lwl/k;

    invoke-direct {v5, v4, v0}, Lwl/k;-><init>(Ljava/lang/Object;Lwl/l;)V

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lwl/h;->c:Lwl/h;

    invoke-interface {v0}, Lwl/j;->j()Ljava/util/Set;

    move-result-object p0

    sget-object v1, LSk/o;->p:Lul/c;

    sget-object v2, LSk/o;->q:Lul/c;

    filled-new-array {v1, v2}, [Lul/c;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v0, p0}, Lwl/j;->e(Ljava/util/LinkedHashSet;)V

    iput-boolean v4, v0, Lwl/l;->a:Z

    new-instance p0, Lwl/h;

    invoke-direct {p0, v0}, Lwl/h;-><init>(Lwl/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
