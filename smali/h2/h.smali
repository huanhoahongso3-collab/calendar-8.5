.class public final Lh2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/x;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lw2/a;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le2/x;IILw2/a;II)V
    .locals 1

    iput p6, p0, Lh2/h;->m:I

    const/4 v0, 0x2

    packed-switch p6, :pswitch_data_0

    sget-object p6, Lv2/a;->n:Lv2/a;

    .line 1
    iput-object p1, p0, Lh2/h;->n:Le2/x;

    iput p2, p0, Lh2/h;->o:I

    iput p3, p0, Lh2/h;->p:I

    iput-object p4, p0, Lh2/h;->q:Lw2/a;

    iput p5, p0, Lh2/h;->r:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p6, Lv2/a;->n:Lv2/a;

    .line 3
    iput-object p1, p0, Lh2/h;->n:Le2/x;

    iput p2, p0, Lh2/h;->o:I

    iput p3, p0, Lh2/h;->p:I

    iput-object p4, p0, Lh2/h;->q:Lw2/a;

    iput p5, p0, Lh2/h;->r:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le2/x;ILw2/a;III)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lh2/h;->m:I

    .line 4
    iput-object p1, p0, Lh2/h;->n:Le2/x;

    iput p2, p0, Lh2/h;->o:I

    iput-object p3, p0, Lh2/h;->q:Lw2/a;

    iput p4, p0, Lh2/h;->p:I

    iput p6, p0, Lh2/h;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh2/h;->m:I

    iget v2, v0, Lh2/h;->r:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x231

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget v10, v0, Lh2/h;->r:I

    iget-object v4, v0, Lh2/h;->n:Le2/x;

    iget v5, v0, Lh2/h;->o:I

    iget-object v6, v0, Lh2/h;->q:Lw2/a;

    iget v7, v0, Lh2/h;->p:I

    invoke-static/range {v4 .. v10}, Lk2/e;->d(Le2/x;ILw2/a;ILandroidx/compose/runtime/p;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lv2/a;->n:Lv2/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v16

    iget-object v11, v0, Lh2/h;->n:Le2/x;

    iget v12, v0, Lh2/h;->o:I

    iget v13, v0, Lh2/h;->p:I

    iget-object v14, v0, Lh2/h;->q:Lw2/a;

    invoke-static/range {v11 .. v16}, LE5/f;->c(Le2/x;IILw2/a;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lv2/a;->n:Lv2/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v4, v0, Lh2/h;->n:Le2/x;

    iget v5, v0, Lh2/h;->o:I

    iget v6, v0, Lh2/h;->p:I

    iget-object v7, v0, Lh2/h;->q:Lw2/a;

    invoke-static/range {v4 .. v9}, LA6/a;->d(Le2/x;IILw2/a;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
