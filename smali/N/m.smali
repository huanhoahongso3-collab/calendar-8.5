.class public final LN/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZl/A;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/m;->a:LZl/A;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN/m;->b:Ljava/util/LinkedHashMap;

    sget-object p1, Ltk/w;->m:Ltk/w;

    iput-object p1, p0, LN/m;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN/m;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/m;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/m;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/m;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/m;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LN/A;I)LN/e;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, LN/e;

    invoke-direct {v1}, LN/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN/A;->b(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    move/from16 v7, p2

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v6

    iget-object v8, v0, LN/A;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, LN/A;->b(I)J

    move-result-wide v10

    shr-long v12, v10, v5

    long-to-int v12, v12

    shr-long v13, v3, v5

    long-to-int v13, v13

    sub-int/2addr v12, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    move/from16 p0, v5

    move-wide v15, v6

    and-long v5, v3, v13

    long-to-int v5, v5

    sub-int/2addr v10, v5

    invoke-static {v12, v10}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v5

    new-instance v7, LN/G;

    shr-long v10, v15, p0

    long-to-int v10, v10

    shr-long v11, v5, p0

    long-to-int v11, v11

    add-int/2addr v10, v11

    and-long v11, v15, v13

    long-to-int v11, v11

    and-long/2addr v5, v13

    long-to-int v5, v5

    add-int/2addr v11, v5

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN/z;

    iget-object v10, v10, LN/z;->b:Lw0/J;

    iget v10, v10, Lw0/J;->n:I

    invoke-direct {v7, v5, v6, v10}, LN/G;-><init>(JI)V

    iget-object v5, v1, LN/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p0

    move-wide v6, v15

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(J)I
    .locals 2

    sget p0, LN0/j;->c:I

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0
.end method

.method public final c(LN/A;LN/e;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LN/A;->g:Ljava/util/ArrayList;

    :goto_0
    iget-object v3, v1, LN/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-static {v3}, Ltk/t;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, LN/A;->b(I)J

    move-result-wide v9

    new-instance v5, LN/G;

    iget-wide v11, v1, LN/e;->a:J

    sget v13, LN0/j;->c:I

    shr-long v13, v9, v8

    long-to-int v13, v13

    shr-long v14, v11, v8

    long-to-int v8, v14

    sub-int/2addr v13, v8

    and-long v8, v9, v6

    long-to-int v8, v8

    and-long/2addr v6, v11

    long-to-int v6, v6

    sub-int/2addr v8, v6

    invoke-static {v13, v8}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/z;

    iget-object v4, v4, LN/z;->b:Lw0/J;

    iget v4, v4, Lw0/J;->n:I

    invoke-direct {v5, v6, v7, v4}, LN/G;-><init>(JI)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/G;

    iget-wide v10, v9, LN/G;->c:J

    iget-wide v12, v1, LN/e;->a:J

    sget v14, LN0/j;->c:I

    shr-long v14, v10, v8

    long-to-int v14, v14

    move-wide v15, v6

    shr-long v6, v12, v8

    long-to-int v6, v6

    add-int/2addr v14, v6

    and-long v6, v10, v15

    long-to-int v6, v6

    and-long v10, v12, v15

    long-to-int v7, v10

    add-int/2addr v6, v7

    invoke-static {v14, v6}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v6

    invoke-virtual {v0, v5}, LN/A;->b(I)J

    move-result-wide v10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN/z;

    iget-object v12, v12, LN/z;->b:Lw0/J;

    iget v12, v12, Lw0/J;->n:I

    iput v12, v9, LN/G;->a:I

    invoke-virtual {v0, v5}, LN/A;->a(I)LI/x;

    move-result-object v12

    invoke-static {v6, v7, v10, v11}, LN0/j;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v6, v1, LN/e;->a:J

    shr-long v13, v10, v8

    long-to-int v13, v13

    move v14, v8

    move-object/from16 v17, v9

    shr-long v8, v6, v14

    long-to-int v8, v8

    sub-int/2addr v13, v8

    and-long v8, v10, v15

    long-to-int v8, v8

    and-long/2addr v6, v15

    long-to-int v6, v6

    sub-int/2addr v8, v6

    invoke-static {v13, v8}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v6

    move-object/from16 v9, v17

    iput-wide v6, v9, LN/G;->c:J

    if-eqz v12, :cond_2

    iget-object v6, v9, LN/G;->d:Landroidx/compose/runtime/W;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v6, Landroidx/compose/runtime/F0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    new-instance v6, LE3/e;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v9, v12, v8, v7}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v7, 0x3

    move-object/from16 v9, p0

    iget-object v10, v9, LN/m;->a:LZl/A;

    invoke-static {v10, v8, v8, v6, v7}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_3

    :cond_2
    move-object/from16 v9, p0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p0

    move v14, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v8, v14

    move-wide v6, v15

    goto :goto_2

    :cond_4
    return-void
.end method
