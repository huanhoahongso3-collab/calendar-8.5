.class public final Lr2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lr2/b;->m:I

    iput-object p1, p0, Lr2/b;->n:Ljava/lang/String;

    iput p2, p0, Lr2/b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr2/b;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lr2/b;->o:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/b;->y(I)I

    move-result v2

    iget-object v0, v0, Lr2/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr2/e;->a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Le2/x;

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    iget-object v8, v0, Lr2/b;->n:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    iget v0, v0, Lr2/b;->o:I

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v0}, Lj0/n;->a(JF)J

    move-result-wide v3

    new-instance v0, Lw2/i;

    invoke-direct {v0, v3, v4}, Lw2/i;-><init>(J)V

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LR5/c;->N(LJ1/q;Z)LJ1/q;

    move-result-object v5

    const/16 v7, 0x1038

    const/4 v8, 0x0

    const/16 v3, 0x190

    move-object v4, v0

    invoke-static/range {v1 .. v8}, LE5/f;->d(Le2/x;FILw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
