.class public final synthetic LR7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/j;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LR7/j;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LR7/o;->m:I

    iput-object p1, p0, LR7/o;->n:LR7/j;

    iput-object p2, p0, LR7/o;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LR7/o;->m:I

    sget-object v3, Lbk/c;->c:Lbk/b;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    const/4 v5, 0x0

    iget-object v6, v0, LR7/o;->o:Ljava/util/List;

    iget-object v0, v0, LR7/o;->n:LR7/j;

    packed-switch v2, :pswitch_data_0

    new-instance v2, LR7/p;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v6, v7}, LR7/p;-><init>(LR7/j;Ljava/util/List;I)V

    new-instance v8, Lhk/z;

    invoke-direct {v8, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v8, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v8

    new-instance v9, LR7/p;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v0, v10}, LR7/p;-><init>(Ljava/util/List;LR7/j;I)V

    new-instance v11, Lhk/z;

    invoke-direct {v11, v9}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v11, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v9

    new-instance v11, LR7/p;

    const/4 v12, 0x2

    invoke-direct {v11, v6, v0, v12}, LR7/p;-><init>(Ljava/util/List;LR7/j;I)V

    new-instance v13, Lhk/z;

    invoke-direct {v13, v11}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v13, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v11

    new-instance v13, LR7/p;

    const/4 v14, 0x5

    invoke-direct {v13, v6, v0, v14}, LR7/p;-><init>(Ljava/util/List;LR7/j;I)V

    new-instance v15, Lhk/z;

    invoke-direct {v15, v13}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v15, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v13

    new-instance v15, LR7/p;

    move/from16 p0, v7

    const/4 v7, 0x4

    invoke-direct {v15, v6, v0, v7}, LR7/p;-><init>(Ljava/util/List;LR7/j;I)V

    new-instance v6, Lhk/z;

    invoke-direct {v6, v15}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    new-instance v6, LR7/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v15, LR7/m;

    move/from16 v16, v7

    const/16 v7, 0xb

    invoke-direct {v15, v6, v7}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnm/i;

    const/16 v7, 0x11

    invoke-direct {v6, v15, v7}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    sget v7, LUj/b;->a:I

    new-array v14, v14, [LUj/g;

    aput-object v8, v14, v5

    aput-object v9, v14, p0

    aput-object v11, v14, v12

    aput-object v13, v14, v10

    aput-object v2, v14, v16

    invoke-static {v7, v6, v14}, LUj/d;->y(ILZj/f;[LUj/g;)LUj/d;

    move-result-object v2

    sget-object v5, Lok/e;->b:LUj/m;

    invoke-virtual {v2, v5}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v5

    invoke-virtual {v2, v5}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v2

    new-instance v5, LC7/c;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v1, LR7/m;

    const/16 v6, 0xc

    invoke-direct {v1, v5, v6}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldk/i;

    invoke-direct {v5, v1, v4, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v2, v5}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v5}, LR7/j;->C(LXj/b;)V

    return-void

    :pswitch_0
    new-instance v2, LR7/p;

    invoke-direct {v2, v0, v6, v5}, LR7/p;-><init>(LR7/j;Ljava/util/List;I)V

    new-instance v5, Lhk/z;

    invoke-direct {v5, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v5, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v5

    invoke-virtual {v2, v5}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v2

    new-instance v5, LC7/c;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v1, LR7/m;

    const/16 v6, 0xa

    invoke-direct {v1, v5, v6}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldk/i;

    invoke-direct {v5, v1, v4, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v2, v5}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v5}, LR7/j;->C(LXj/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
