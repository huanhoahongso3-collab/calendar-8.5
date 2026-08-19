.class public final LJ/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsk/c;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/A;ZLD0/g;Landroidx/compose/foundation/lazy/layout/x;LI/a;LD0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/y;->m:I

    .line 1
    iput-object p1, p0, LJ/y;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/y;->n:Z

    iput-object p3, p0, LJ/y;->p:Ljava/lang/Object;

    iput-object p4, p0, LJ/y;->q:Ljava/lang/Object;

    iput-object p5, p0, LJ/y;->r:Lsk/c;

    iput-object p6, p0, LJ/y;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/W;LZl/A;Lkotlin/jvm/functions/Function0;LL/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/y;->m:I

    .line 2
    iput-boolean p1, p0, LJ/y;->n:Z

    iput-object p2, p0, LJ/y;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ/y;->p:Ljava/lang/Object;

    iput-object p4, p0, LJ/y;->q:Ljava/lang/Object;

    iput-object p5, p0, LJ/y;->r:Lsk/c;

    iput-object p6, p0, LJ/y;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LJ/y;->m:I

    iget-object v2, v0, LJ/y;->s:Ljava/lang/Object;

    iget-object v3, v0, LJ/y;->r:Lsk/c;

    iget-object v4, v0, LJ/y;->q:Ljava/lang/Object;

    iget-boolean v5, v0, LJ/y;->n:Z

    iget-object v6, v0, LJ/y;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, LJ/y;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LD0/i;

    check-cast v0, LD0/g;

    const-string v8, "$this$semantics"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LF/A;

    sget-object v8, LD0/s;->a:[LMk/v;

    sget-object v8, LD0/q;->A:LD0/t;

    invoke-virtual {v1, v8, v6}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    sget-object v5, LD0/q;->p:LD0/t;

    sget-object v6, LD0/s;->a:[LMk/v;

    const/16 v8, 0x9

    aget-object v6, v6, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, LD0/q;->o:LD0/t;

    sget-object v6, LD0/s;->a:[LMk/v;

    const/16 v8, 0x8

    aget-object v6, v6, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    :goto_0
    check-cast v4, LGk/m;

    if-eqz v4, :cond_1

    sget-object v0, LD0/h;->d:LD0/t;

    new-instance v5, LD0/a;

    invoke-direct {v5, v7, v4}, LD0/a;-><init>(Ljava/lang/String;Lsk/c;)V

    invoke-virtual {v1, v0, v5}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LGk/j;

    if-eqz v3, :cond_2

    sget-object v0, LD0/h;->e:LD0/t;

    new-instance v4, LD0/a;

    invoke-direct {v4, v7, v3}, LD0/a;-><init>(Ljava/lang/String;Lsk/c;)V

    invoke-virtual {v1, v0, v4}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LD0/b;

    sget-object v0, LD0/q;->f:LD0/t;

    sget-object v3, LD0/s;->a:[LMk/v;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    check-cast v4, LZl/A;

    move-object/from16 v1, p1

    check-cast v1, Lr0/b;

    iget-object v1, v1, Lr0/b;->a:Landroid/view/KeyEvent;

    check-cast v2, LL/i;

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0xa0

    const/16 v12, 0x42

    const/16 v13, 0x17

    if-eqz v5, :cond_5

    sget v15, LJ/B;->b:I

    invoke-static {v1}, Ll6/a;->n(Landroid/view/KeyEvent;)I

    move-result v15

    const/16 p0, 0x20

    const/4 v14, 0x2

    if-ne v15, v14, :cond_6

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v14

    invoke-static {v14}, Lm2/p;->c(I)J

    move-result-wide v14

    shr-long v14, v14, p0

    long-to-int v14, v14

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_3

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Lm2/p;->c(I)J

    move-result-wide v11

    new-instance v3, Lr0/a;

    invoke-direct {v3, v11, v12}, Lr0/a;-><init>(J)V

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, LL/k;

    check-cast v0, Landroidx/compose/runtime/W;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/c;

    iget-wide v11, v0, Li0/c;->a:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lm2/p;->c(I)J

    move-result-wide v0

    new-instance v5, Lr0/a;

    invoke-direct {v5, v0, v1}, Lr0/a;-><init>(J)V

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ/x;

    invoke-direct {v0, v2, v3, v7, v9}, LJ/x;-><init>(LL/i;LL/k;Lwk/c;I)V

    invoke-static {v4, v7, v7, v0, v10}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_3

    :cond_4
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_5
    const/16 p0, 0x20

    :cond_6
    :goto_2
    if-eqz v5, :cond_4

    sget v0, LJ/B;->b:I

    invoke-static {v1}, Ll6/a;->n(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lm2/p;->c(I)J

    move-result-wide v14

    shr-long v14, v14, p0

    long-to-int v0, v14

    if-eq v0, v13, :cond_7

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lm2/p;->c(I)J

    move-result-wide v0

    new-instance v5, Lr0/a;

    invoke-direct {v5, v0, v1}, Lr0/a;-><init>(J)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/k;

    if-eqz v0, :cond_8

    new-instance v1, LJ/x;

    invoke-direct {v1, v2, v0, v7, v8}, LJ/x;-><init>(LL/i;LL/k;Lwk/c;I)V

    invoke-static {v4, v7, v7, v1, v10}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
