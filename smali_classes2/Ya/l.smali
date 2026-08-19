.class public final LYa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYa/l;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/l;->n:Ljava/lang/Object;

    iput-object p1, p0, LYa/l;->q:Ljava/lang/Object;

    iput-object p3, p0, LYa/l;->o:Ljava/lang/Object;

    iput-object p4, p0, LYa/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnb/i;Lpb/d;Lpb/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYa/l;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/l;->n:Ljava/lang/Object;

    iput-object p4, p0, LYa/l;->o:Ljava/lang/Object;

    iput-object p3, p0, LYa/l;->p:Ljava/lang/Object;

    iput-object p1, p0, LYa/l;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LYa/l;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LYa/l;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lnb/i;

    iget-object v14, v8, Lnb/i;->b:LEh/a;

    const-string v2, "today"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v8, Lnb/i;->c:I

    iget v3, v8, Lnb/i;->e:I

    new-instance v9, Lkotlin/jvm/internal/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v3, 0x1

    iput v4, v9, Lkotlin/jvm/internal/t;->m:I

    new-instance v13, Lkotlin/jvm/internal/t;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, LEh/a;->i()LEh/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LEh/a;->M(I)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v13, Lkotlin/jvm/internal/t;->m:I

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, LEh/a;->h(I)I

    move-result v10

    iget-object v3, v0, LYa/l;->o:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lpb/f;

    iget-object v3, v0, LYa/l;->p:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lpb/d;

    const/4 v3, 0x0

    invoke-static {v15, v11, v8, v6, v3}, Lm9/T;->c(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    iget-object v0, v0, LYa/l;->q:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, LJ1/o;->a:LJ1/o;

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v3

    new-instance v7, Lhb/f;

    const/16 v16, 0x3

    invoke-direct/range {v7 .. v16}, Lhb/f;-><init>(Lnb/i;Lkotlin/jvm/internal/t;ILpb/d;Ljava/util/List;Lkotlin/jvm/internal/t;LEh/a;Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    move-object v12, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    const v4, 0x5840bdef

    invoke-static {v4, v7, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move v4, v2

    move-object v2, v3

    const/4 v3, 0x1

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    add-int/lit8 v0, v0, 0x1

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LYa/l;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v2}, Lcom/google/android/gms/internal/auth/g;->f(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const v2, 0x7f0716dd

    const/16 v4, 0xa

    const v5, 0x7f0716de

    invoke-static {v1, v5, v3, v2, v4}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v2

    new-instance v1, LYa/k;

    iget-object v3, v0, LYa/l;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LYa/l;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LYa/l;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, LYa/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x50a3dfc7

    invoke-static {v0, v1, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
