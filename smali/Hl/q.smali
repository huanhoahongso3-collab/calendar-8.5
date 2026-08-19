.class public final LHl/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LHl/u;

.field public final o:Lpl/I;

.field public final p:LJl/u;


# direct methods
.method public synthetic constructor <init>(LHl/u;Lpl/I;LJl/u;I)V
    .locals 0

    iput p4, p0, LHl/q;->m:I

    iput-object p1, p0, LHl/q;->n:LHl/u;

    iput-object p2, p0, LHl/q;->o:Lpl/I;

    iput-object p3, p0, LHl/q;->p:LJl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHl/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHl/q;->n:LHl/u;

    iget-object v1, v0, LHl/u;->a:LHl/l;

    iget-object v2, v1, LHl/l;->c:Ljava/lang/Object;

    check-cast v2, LVk/k;

    invoke-virtual {v0, v2}, LHl/u;->a(LVk/k;)LHl/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->e:LHl/b;

    iget-object v2, p0, LHl/q;->p:LJl/u;

    invoke-virtual {v2}, LYk/H;->getReturnType()LLl/x;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/q;->o:Lpl/I;

    invoke-interface {v1, v0, p0, v2}, LHl/b;->y(LHl/x;Lpl/I;LLl/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LHl/q;->n:LHl/u;

    iget-object v1, v0, LHl/u;->a:LHl/l;

    iget-object v2, v1, LHl/l;->c:Ljava/lang/Object;

    check-cast v2, LVk/k;

    invoke-virtual {v0, v2}, LHl/u;->a(LVk/k;)LHl/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->e:LHl/b;

    iget-object v2, p0, LHl/q;->p:LJl/u;

    invoke-virtual {v2}, LYk/H;->getReturnType()LLl/x;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/q;->o:Lpl/I;

    invoke-interface {v1, v0, p0, v2}, LHl/b;->s(LHl/x;Lpl/I;LLl/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LHl/q;->n:LHl/u;

    iget-object v1, v0, LHl/u;->a:LHl/l;

    iget-object v1, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->a:LKl/l;

    new-instance v2, LHl/q;

    const/4 v3, 0x3

    iget-object v4, p0, LHl/q;->o:Lpl/I;

    iget-object p0, p0, LHl/q;->p:LJl/u;

    invoke-direct {v2, v0, v4, p0, v3}, LHl/q;-><init>(LHl/u;Lpl/I;LJl/u;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKl/h;

    invoke-direct {p0, v1, v2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, LHl/q;->n:LHl/u;

    iget-object v1, v0, LHl/u;->a:LHl/l;

    iget-object v1, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v1, v1, LHl/j;->a:LKl/l;

    new-instance v2, LHl/q;

    const/4 v3, 0x2

    iget-object v4, p0, LHl/q;->o:Lpl/I;

    iget-object p0, p0, LHl/q;->p:LJl/u;

    invoke-direct {v2, v0, v4, p0, v3}, LHl/q;-><init>(LHl/u;Lpl/I;LJl/u;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKl/h;

    invoke-direct {p0, v1, v2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
