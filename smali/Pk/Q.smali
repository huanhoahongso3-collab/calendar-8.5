.class public final LPk/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/U;

.field public final o:LPk/S;


# direct methods
.method public constructor <init>(LPk/S;LPk/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPk/Q;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/Q;->o:LPk/S;

    iput-object p2, p0, LPk/Q;->n:LPk/U;

    return-void
.end method

.method public constructor <init>(LPk/U;LPk/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPk/Q;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/Q;->n:LPk/U;

    iput-object p2, p0, LPk/Q;->o:LPk/S;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPk/Q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPk/Q;->o:LPk/S;

    iget-object v0, v0, LPk/S;->d:LPk/t0;

    sget-object v1, LPk/S;->g:[LMk/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEl/p;

    sget-object v1, LPk/D;->m:LPk/D;

    iget-object p0, p0, LPk/Q;->n:LPk/U;

    invoke-virtual {p0, v0, v1}, LPk/F;->o(LEl/p;LPk/D;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPk/Q;->o:LPk/S;

    iget-object v0, v0, LPk/S;->c:LPk/t0;

    sget-object v1, LPk/S;->g:[LMk/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lal/b;->b:Laa/a;

    iget-object v2, v0, Laa/a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Laa/a;->o:Ljava/lang/Object;

    check-cast v0, Lol/a;

    sget-object v3, Lol/a;->u:Lol/a;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, LPk/Q;->n:LPk/U;

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-static {v2, v0, v1}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
