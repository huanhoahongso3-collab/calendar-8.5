.class public final LN/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:LN/m;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIILjava/util/ArrayList;LN/m;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/A;->a:I

    iput p2, p0, LN/A;->b:I

    iput-object p3, p0, LN/A;->c:Ljava/lang/Object;

    iput p4, p0, LN/A;->d:I

    iput p5, p0, LN/A;->e:I

    iput p6, p0, LN/A;->f:I

    iput-object p7, p0, LN/A;->g:Ljava/util/ArrayList;

    iput-object p8, p0, LN/A;->h:LN/m;

    iput-wide p9, p0, LN/A;->i:J

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, LN/A;->a(I)LI/x;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, LN/A;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)LI/x;
    .locals 0

    iget-object p0, p0, LN/A;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/z;

    iget-object p0, p0, LN/z;->b:Lw0/J;

    invoke-virtual {p0}, Lw0/J;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LI/x;

    if-eqz p1, :cond_0

    check-cast p0, LI/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, LN/A;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/z;

    iget-wide p0, p0, LN/z;->a:J

    return-wide p0
.end method

.method public final c(Lw0/I;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lw0/K;->n:Lw0/K;

    const-string v2, "scope"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN/A;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/z;

    iget-object v5, v5, LN/z;->b:Lw0/J;

    iget v6, v0, LN/A;->e:I

    iget v7, v5, Lw0/J;->n:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v4}, LN/A;->a(I)LI/x;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v4}, LN/A;->b(I)J

    move-result-wide v11

    iget-object v7, v0, LN/A;->h:LN/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, LN/m;->b:Ljava/util/LinkedHashMap;

    iget-object v14, v0, LN/A;->c:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN/e;

    if-nez v13, :cond_0

    move-object v15, v2

    const/16 p1, 0x20

    const-wide v16, 0xffffffffL

    move-wide/from16 v20, v11

    move v12, v3

    move-wide/from16 v2, v20

    goto/16 :goto_1

    :cond_0
    iget-object v11, v13, LN/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/G;

    iget-object v12, v11, LN/G;->b:LHl/l;

    iget-object v12, v12, LHl/l;->b:Ljava/lang/Object;

    check-cast v12, LI/g;

    iget-object v12, v12, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v12, Landroidx/compose/runtime/F0;

    invoke-virtual {v12}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/j;

    iget-wide v14, v12, LN0/j;->a:J

    const/16 p1, 0x20

    const-wide v16, 0xffffffffL

    iget-wide v8, v13, LN/e;->a:J

    move-object v10, v2

    move v12, v3

    shr-long v2, v14, p1

    long-to-int v2, v2

    move/from16 v18, v2

    shr-long v2, v8, p1

    long-to-int v2, v2

    add-int v2, v18, v2

    and-long v14, v14, v16

    long-to-int v3, v14

    and-long v8, v8, v16

    long-to-int v8, v8

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v2

    iget-wide v8, v11, LN/G;->c:J

    iget-wide v13, v13, LN/e;->a:J

    move-wide/from16 v18, v8

    shr-long v8, v18, p1

    long-to-int v8, v8

    move v15, v8

    shr-long v8, v13, p1

    long-to-int v8, v8

    add-int/2addr v8, v15

    move-object v15, v10

    and-long v9, v18, v16

    long-to-int v9, v9

    and-long v13, v13, v16

    long-to-int v10, v13

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v8

    iget-object v10, v11, LN/G;->d:Landroidx/compose/runtime/W;

    check-cast v10, Landroidx/compose/runtime/F0;

    invoke-virtual {v10}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v8, v9}, LN/m;->b(J)I

    move-result v10

    if-gt v10, v6, :cond_1

    invoke-virtual {v7, v2, v3}, LN/m;->b(J)I

    move-result v10

    if-le v10, v6, :cond_2

    :cond_1
    invoke-virtual {v7, v8, v9}, LN/m;->b(J)I

    move-result v6

    iget v8, v0, LN/A;->f:I

    if-lt v6, v8, :cond_4

    invoke-virtual {v7, v2, v3}, LN/m;->b(J)I

    move-result v6

    if-lt v6, v8, :cond_4

    :cond_2
    iget-object v6, v7, LN/m;->a:LZl/A;

    new-instance v7, LK/f0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9, v8}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 v8, 0x3

    invoke-static {v6, v9, v9, v7, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_1

    :cond_3
    move-object v15, v2

    move v12, v3

    const/16 p1, 0x20

    const-wide v16, 0xffffffffL

    invoke-virtual {v0, v4}, LN/A;->b(I)J

    move-result-wide v2

    :cond_4
    :goto_1
    sget v6, LN0/j;->c:I

    shr-long v6, v2, p1

    long-to-int v6, v6

    iget-wide v7, v0, LN/A;->i:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    add-int/2addr v6, v9

    and-long v2, v2, v16

    long-to-int v2, v2

    and-long v7, v7, v16

    long-to-int v3, v7

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v2

    sget v6, Lw0/L;->b:I

    const/4 v6, 0x0

    invoke-static {v5, v2, v3, v6, v1}, Lw0/I;->i(Lw0/J;JFLGk/j;)V

    add-int/lit8 v4, v4, 0x1

    move v3, v12

    move-object v2, v15

    goto/16 :goto_0

    :cond_5
    return-void
.end method
