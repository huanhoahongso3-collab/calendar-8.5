.class public final LSk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LYk/z;


# direct methods
.method public synthetic constructor <init>(LYk/z;I)V
    .locals 0

    iput p2, p0, LSk/l;->m:I

    iput-object p1, p0, LSk/l;->n:LYk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSk/l;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSk/l;->n:LYk/z;

    iget-object v0, p0, LYk/z;->w:LC7/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LYk/z;->J0()V

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/z;

    iget-object v2, v2, LYk/z;->x:LVk/H;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LYk/l;

    invoke-direct {v0, v1, p0}, LYk/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    iget-object p0, p0, Lul/e;->m:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set before querying module content"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, LUk/i;

    iget-object p0, p0, LSk/l;->n:LYk/z;

    invoke-direct {v0, p0}, LUk/i;-><init>(LYk/z;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LSk/l;->n:LYk/z;

    sget-object v0, LSk/p;->i:Lul/c;

    invoke-virtual {p0, v0}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object p0

    check-cast p0, LYk/w;

    iget-object p0, p0, LYk/w;->w:LEl/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
