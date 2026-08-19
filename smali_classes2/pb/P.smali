.class public final Lpb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnb/i;

.field public final synthetic o:I

.field public final synthetic p:Lpb/f;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lnb/i;ILpb/f;II)V
    .locals 0

    iput p5, p0, Lpb/P;->m:I

    iput-object p1, p0, Lpb/P;->n:Lnb/i;

    iput p2, p0, Lpb/P;->o:I

    iput-object p3, p0, Lpb/P;->p:Lpb/f;

    iput p4, p0, Lpb/P;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpb/P;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget v3, v0, Lpb/P;->q:I

    const/16 v4, 0x8

    const/16 v5, 0x258

    iget-object v6, v0, Lpb/P;->p:Lpb/f;

    iget v7, v0, Lpb/P;->o:I

    iget-object v0, v0, Lpb/P;->n:Lnb/i;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    const-string v9, "$this$Column"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnb/i;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lw2/j;

    invoke-direct {v12, v7}, Lw2/j;-><init>(I)V

    new-instance v10, Le2/x;

    const v18, 0x7f14025d

    const/16 v19, 0x3ff8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget v1, v6, Lpb/f;->b:F

    invoke-static {v10, v1, v5, v8, v4}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    sget v1, LZ1/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance v11, Lw2/i;

    invoke-direct {v11, v0, v1}, Lw2/i;-><init>(J)V

    new-instance v9, Le2/x;

    const v17, 0x7f14025d

    const/16 v18, 0x3ff8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget v0, v6, Lpb/f;->c:F

    invoke-static {v9, v0, v5, v8, v4}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    const-string v9, "$this$Row"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lw2/j;

    invoke-direct {v12, v7}, Lw2/j;-><init>(I)V

    new-instance v10, Le2/x;

    const v18, 0x7f14025d

    const/16 v19, 0x3ff8

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget v1, v6, Lpb/f;->i:F

    invoke-static {v10, v1, v5, v8, v4}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    iget v7, v6, Lpb/f;->o:F

    invoke-static {v1, v7}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v8, v7}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    sget v1, LZ1/b;->b:I

    invoke-virtual {v0, v4}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance v11, Lw2/i;

    invoke-direct {v11, v0, v1}, Lw2/i;-><init>(J)V

    new-instance v9, Le2/x;

    const v17, 0x7f14025d

    const/16 v18, 0x3ff8

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget v0, v6, Lpb/f;->j:F

    invoke-static {v9, v0, v5, v8, v4}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
