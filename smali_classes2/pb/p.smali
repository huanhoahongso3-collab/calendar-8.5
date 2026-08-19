.class public final Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnb/i;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnb/i;ILpb/g;I)V
    .locals 0

    iput p4, p0, Lpb/p;->m:I

    iput-object p1, p0, Lpb/p;->n:Lnb/i;

    iput p2, p0, Lpb/p;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpb/p;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lpb/p;->n:Lnb/i;

    invoke-virtual {v1}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lw2/j;

    iget v0, v0, Lpb/p;->o:I

    invoke-direct {v11, v0}, Lw2/j;-><init>(I)V

    new-instance v2, Le2/x;

    const v17, 0x7f14025d

    const/16 v18, 0x1ffc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v9, 0x8

    const/16 v10, 0x24

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const v5, 0x3ed70a3d    # 0.42f

    const/16 v6, 0x258

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lpb/p;->n:Lnb/i;

    invoke-virtual {v1}, Lnb/i;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lw2/j;

    iget v0, v0, Lpb/p;->o:I

    invoke-direct {v10, v0}, Lw2/j;-><init>(I)V

    new-instance v1, Le2/x;

    const v16, 0x7f14025d

    const/16 v17, 0x3ff8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v8, 0x8

    const/16 v9, 0x24

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    const v4, 0x3e0f5c29    # 0.14f

    const/16 v5, 0x258

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lm9/T;->A(Le2/x;FFFIZLandroidx/compose/runtime/p;II)V

    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
