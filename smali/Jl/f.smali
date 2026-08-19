.class public final LJl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LJl/h;


# direct methods
.method public synthetic constructor <init>(LJl/h;I)V
    .locals 0

    iput p2, p0, LJl/f;->m:I

    iput-object p1, p0, LJl/f;->n:LJl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJl/f;->m:I

    iget-object p0, p0, LJl/f;->n:LJl/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJl/h;->g:LMl/f;

    iget-object p0, p0, LJl/h;->j:LJl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJl/k;->p()LLl/M;

    move-result-object p0

    check-cast p0, LLl/f;

    invoke-virtual {p0}, LLl/f;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, LEl/f;->m:LEl/f;

    sget-object v1, LEl/p;->a:LEl/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEl/m;->n:LEl/m;

    sget-object v2, Ldl/c;->m:Ldl/c;

    invoke-virtual {p0, v0, v1}, LJl/s;->i(LEl/f;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
