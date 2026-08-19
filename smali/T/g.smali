.class public final LT/g;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public n:[Ljava/lang/Object;

.field public o:[J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LT/h;


# direct methods
.method public constructor <init>(LT/h;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LT/g;->w:LT/h;

    invoke-direct {p0, p2}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance v0, LT/g;

    iget-object p0, p0, LT/g;->w:LT/h;

    invoke-direct {v0, p0, p2}, LT/g;-><init>(LT/h;Lwk/c;)V

    iput-object p1, v0, LT/g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWl/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LT/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LT/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LT/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LT/g;->u:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, LT/g;->s:I

    iget v6, v0, LT/g;->r:I

    iget-wide v7, v0, LT/g;->t:J

    iget v9, v0, LT/g;->q:I

    iget v10, v0, LT/g;->p:I

    iget-object v11, v0, LT/g;->o:[J

    iget-object v12, v0, LT/g;->n:[Ljava/lang/Object;

    iget-object v13, v0, LT/g;->v:Ljava/lang/Object;

    check-cast v13, LWl/j;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LT/g;->v:Ljava/lang/Object;

    check-cast v2, LWl/j;

    iget-object v6, v0, LT/g;->w:LT/h;

    iget-object v6, v6, LT/h;->m:LF/v;

    iget-object v7, v6, LF/v;->b:[Ljava/lang/Object;

    iget-object v6, v6, LF/v;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v2

    aget-object v3, v12, v3

    iput-object v13, v0, LT/g;->v:Ljava/lang/Object;

    iput-object v12, v0, LT/g;->n:[Ljava/lang/Object;

    iput-object v11, v0, LT/g;->o:[J

    iput v10, v0, LT/g;->p:I

    iput v9, v0, LT/g;->q:I

    iput-wide v7, v0, LT/g;->t:J

    iput v6, v0, LT/g;->r:I

    iput v2, v0, LT/g;->s:I

    iput v5, v0, LT/g;->u:I

    invoke-virtual {v13, v3, v0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object v0, Lxk/a;->m:Lxk/a;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
