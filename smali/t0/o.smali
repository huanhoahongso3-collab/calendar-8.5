.class public final Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;
.implements Lv4/a;
.implements Lcom/bumptech/glide/load/data/g;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt0/o;->m:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LF/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/o;->n:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Lt0/o;->n:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LC7/j;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LC7/j;-><init>(I)V

    iput-object p1, p0, Lt0/o;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/o;->m:I

    iput-object p1, p0, Lt0/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt0/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(LI3/e;Lz0/r;)LE4/q;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lt0/o;->n:Ljava/lang/Object;

    check-cast v1, LF/k;

    new-instance v2, LF/k;

    iget-object v3, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, LF/k;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/p;

    iget-wide v8, v7, Lt0/p;->a:J

    invoke-virtual {v1, v8, v9}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/n;

    if-nez v10, :cond_0

    iget-wide v10, v7, Lt0/p;->b:J

    iget-wide v12, v7, Lt0/p;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v10, Lt0/n;->a:J

    iget-boolean v13, v10, Lt0/n;->c:Z

    iget-wide v14, v10, Lt0/n;->b:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Lz0/r;->x(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_1
    iget-wide v11, v7, Lt0/p;->a:J

    new-instance v16, Lt0/m;

    iget-wide v13, v7, Lt0/p;->b:J

    move v15, v6

    iget-wide v5, v7, Lt0/p;->d:J

    move-object/from16 v36, v3

    iget-boolean v3, v7, Lt0/p;->e:Z

    move/from16 v23, v3

    iget v3, v7, Lt0/p;->f:F

    move/from16 v24, v3

    iget v3, v7, Lt0/p;->g:I

    move/from16 v30, v3

    iget-object v3, v7, Lt0/p;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v37, v4

    iget-wide v3, v7, Lt0/p;->j:J

    move-wide/from16 v32, v3

    iget-wide v3, v7, Lt0/p;->k:J

    move-wide/from16 v34, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v35}, Lt0/m;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4, v5}, LF/k;->e(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lt0/p;->e:Z

    if-eqz v3, :cond_1

    new-instance v16, Lt0/n;

    iget-wide v4, v7, Lt0/p;->b:J

    iget-wide v6, v7, Lt0/p;->c:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lt0/n;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v8, v9, v3}, LF/k;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v3, v1, LF/k;->n:[J

    iget v4, v1, LF/k;->p:I

    invoke-static {v3, v4, v8, v9}, LG/a;->b([JIJ)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, v1, LF/k;->o:[Ljava/lang/Object;

    aget-object v5, v4, v3

    sget-object v6, LF/l;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    aput-object v6, v4, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, LF/k;->m:Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v36

    move/from16 v4, v37

    goto/16 :goto_0

    :cond_3
    new-instance v1, LE4/q;

    invoke-direct {v1, v2, v0}, LE4/q;-><init>(LF/k;LI3/e;)V

    return-object v1
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 3

    iget v0, p0, Lt0/o;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lw4/a;

    iget-object p0, p0, Lt0/o;->n:Ljava/lang/Object;

    check-cast p0, LC7/j;

    invoke-direct {p1, p0}, Lw4/a;-><init>(LC7/j;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lv4/b;

    iget-object p0, p0, Lt0/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lv4/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv4/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv4/b;-><init>(Landroid/content/res/Resources;Lv4/r;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lv4/b;

    iget-object v0, p0, Lt0/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Lv4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
