.class public final LJl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYk/h;LKl/o;LVk/O;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJl/q;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/q;->p:Ljava/lang/Object;

    iput-object p2, p0, LJl/q;->n:Ljava/lang/Object;

    iput-object p3, p0, LJl/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LJl/q;->m:I

    iput-object p1, p0, LJl/q;->n:Ljava/lang/Object;

    iput-object p2, p0, LJl/q;->o:Ljava/lang/Object;

    iput-object p3, p0, LJl/q;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJl/q;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LYk/g;

    iget-object v1, p0, LJl/q;->p:Ljava/lang/Object;

    check-cast v1, LYk/h;

    iget-object v2, p0, LJl/q;->n:Ljava/lang/Object;

    check-cast v2, LKl/o;

    iget-object p0, p0, LJl/q;->o:Ljava/lang/Object;

    check-cast p0, LVk/O;

    invoke-direct {v0, v1, v2, p0}, LYk/g;-><init>(LYk/h;LKl/o;LVk/O;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJl/q;->n:Ljava/lang/Object;

    check-cast v0, LLl/x;

    iget-object v1, p0, LJl/q;->o:Ljava/lang/Object;

    check-cast v1, LPk/x;

    iget-object p0, p0, LJl/q;->p:Ljava/lang/Object;

    check-cast p0, LPk/B;

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v2, v0, LVk/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LVk/e;

    invoke-static {v2}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltk/l;->R([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LFk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in Java reflection for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LFk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LJl/q;->n:Ljava/lang/Object;

    check-cast v0, Lvl/v;

    iget-object v1, p0, LJl/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LJl/q;->p:Ljava/lang/Object;

    check-cast p0, LJl/s;

    iget-object p0, p0, LJl/s;->b:LHl/l;

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->p:Lvl/g;

    check-cast v0, Lvl/b;

    invoke-virtual {v0, v1, p0}, Lvl/b;->b(Ljava/io/ByteArrayInputStream;Lvl/g;)Lvl/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
