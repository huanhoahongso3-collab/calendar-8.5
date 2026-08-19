.class public final Ldm/n;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:Lbm/i;

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:[Lcm/i;

.field public final synthetic t:LA1/e;

.field public final synthetic u:LE3/k;

.field public final synthetic v:Lcm/j;


# direct methods
.method public constructor <init>([Lcm/i;LA1/e;LE3/k;Lcm/j;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Ldm/n;->s:[Lcm/i;

    iput-object p2, p0, Ldm/n;->t:LA1/e;

    iput-object p3, p0, Ldm/n;->u:LE3/k;

    iput-object p4, p0, Ldm/n;->v:Lcm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 6

    new-instance v0, Ldm/n;

    iget-object v3, p0, Ldm/n;->u:LE3/k;

    iget-object v4, p0, Ldm/n;->v:Lcm/j;

    iget-object v1, p0, Ldm/n;->s:[Lcm/i;

    iget-object v2, p0, Ldm/n;->t:LA1/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldm/n;-><init>([Lcm/i;LA1/e;LE3/k;Lcm/j;Lwk/c;)V

    iput-object p1, v0, Ldm/n;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Ldm/n;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Ldm/n;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Ldm/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ldm/c;->c:La4/b;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, Ldm/n;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v3, v0, Ldm/n;->p:I

    iget v8, v0, Ldm/n;->o:I

    iget-object v9, v0, Ldm/n;->n:[B

    iget-object v10, v0, Ldm/n;->m:Lbm/i;

    iget-object v11, v0, Ldm/n;->r:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v3, v0, Ldm/n;->p:I

    iget v8, v0, Ldm/n;->o:I

    iget-object v9, v0, Ldm/n;->n:[B

    iget-object v10, v0, Ldm/n;->m:Lbm/i;

    iget-object v11, v0, Ldm/n;->r:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lbm/l;

    iget-object v12, v12, Lbm/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v0, Ldm/n;->r:Ljava/lang/Object;

    check-cast v3, LZl/A;

    iget-object v8, v0, Ldm/n;->s:[Lcm/i;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v11}, Ltk/l;->J(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v8, v9, v6}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v4

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v12, LL1/f0;

    iget-object v13, v0, Ldm/n;->s:[Lcm/i;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LL1/f0;-><init>([Lcm/i;ILjava/util/concurrent/atomic/AtomicInteger;Lbm/e;Lwk/c;)V

    invoke-static {v3, v6, v6, v12, v5}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v9, v8, [B

    move v3, v4

    move-object/from16 v10, v16

    :cond_6
    :goto_2
    add-int/2addr v3, v7

    int-to-byte v3, v3

    iput-object v11, v0, Ldm/n;->r:Ljava/lang/Object;

    iput-object v10, v0, Ldm/n;->m:Lbm/i;

    iput-object v9, v0, Ldm/n;->n:[B

    iput v8, v0, Ldm/n;->o:I

    iput v3, v0, Ldm/n;->p:I

    iput v7, v0, Ldm/n;->q:I

    invoke-interface {v10, v0}, Lbm/u;->a(Ldm/n;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    instance-of v13, v12, Lbm/k;

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v6

    :goto_4
    check-cast v12, Ltk/y;

    if-nez v12, :cond_9

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_9
    iget v13, v12, Ltk/y;->a:I

    aget-object v14, v11, v13

    iget-object v12, v12, Ltk/y;->b:Ljava/lang/Object;

    aput-object v12, v11, v13

    if-ne v14, v1, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    aget-byte v12, v9, v13

    if-eq v12, v3, :cond_c

    int-to-byte v12, v3

    aput-byte v12, v9, v13

    invoke-interface {v10}, Lbm/u;->b()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lbm/k;

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    move-object v12, v6

    :goto_6
    check-cast v12, Ltk/y;

    if-nez v12, :cond_9

    :cond_c
    if-nez v8, :cond_6

    iget-object v12, v0, Ldm/n;->t:LA1/e;

    iget-object v12, v12, LA1/e;->n:Ljava/lang/Object;

    check-cast v12, [Lcm/i;

    array-length v12, v12

    new-array v12, v12, [LE3/c;

    const/16 v13, 0xe

    invoke-static {v4, v4, v13, v11, v12}, Ltk/l;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v11, v0, Ldm/n;->r:Ljava/lang/Object;

    iput-object v10, v0, Ldm/n;->m:Lbm/i;

    iput-object v9, v0, Ldm/n;->n:[B

    iput v8, v0, Ldm/n;->o:I

    iput v3, v0, Ldm/n;->p:I

    iput v5, v0, Ldm/n;->q:I

    iget-object v13, v0, Ldm/n;->u:LE3/k;

    iget-object v14, v0, Ldm/n;->v:Lcm/j;

    invoke-virtual {v13, v14, v12, v0}, LE3/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    :goto_7
    return-object v2
.end method
