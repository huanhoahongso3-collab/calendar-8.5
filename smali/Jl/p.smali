.class public final LJl/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LJl/r;

.field public final o:LJl/s;


# direct methods
.method public synthetic constructor <init>(LJl/r;LJl/s;I)V
    .locals 0

    iput p3, p0, LJl/p;->m:I

    iput-object p1, p0, LJl/p;->n:LJl/r;

    iput-object p2, p0, LJl/p;->o:LJl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJl/p;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJl/p;->n:LJl/r;

    iget-object v0, v0, LJl/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LJl/p;->o:LJl/s;

    invoke-virtual {p0}, LJl/s;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJl/p;->n:LJl/r;

    iget-object v0, v0, LJl/r;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LJl/p;->o:LJl/s;

    invoke-virtual {p0}, LJl/s;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
