.class public final Lmb/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LEh/a;

.field public final synthetic q:I

.field public final synthetic r:LYc/b;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IIILEh/a;LYc/b;Landroid/content/Context;Z)V
    .locals 0

    iput p3, p0, Lmb/Y;->m:I

    iput-boolean p7, p0, Lmb/Y;->n:Z

    iput-object p6, p0, Lmb/Y;->o:Landroid/content/Context;

    iput-object p4, p0, Lmb/Y;->p:LEh/a;

    iput p1, p0, Lmb/Y;->q:I

    iput-object p5, p0, Lmb/Y;->r:LYc/b;

    iput p2, p0, Lmb/Y;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmb/Y;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    iget-boolean v1, v0, Lmb/Y;->n:Z

    if-eqz v1, :cond_2

    sget-object v1, LAh/p;->a:Ljava/util/HashMap;

    sget v1, Lsg/c;->widget_preview_bg_color:I

    invoke-static {v5, v1}, Lnj/a;->g(LJ1/q;I)LJ1/q;

    :cond_2
    new-instance v9, Lmb/Y;

    iget v11, v0, Lmb/Y;->s:I

    const/4 v12, 0x0

    iget v10, v0, Lmb/Y;->q:I

    iget-object v13, v0, Lmb/Y;->p:LEh/a;

    iget-object v14, v0, Lmb/Y;->r:LYc/b;

    iget-object v15, v0, Lmb/Y;->o:Landroid/content/Context;

    iget-boolean v0, v0, Lmb/Y;->n:Z

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lmb/Y;-><init>(IIILEh/a;LYc/b;Landroid/content/Context;Z)V

    const v0, 0x16f8bdce

    invoke-static {v0, v9, v8}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v11

    new-instance v3, Lmb/X;

    iget-object v8, v0, Lmb/Y;->r:LYc/b;

    iget v9, v0, Lmb/Y;->s:I

    iget-boolean v4, v0, Lmb/Y;->n:Z

    iget-object v5, v0, Lmb/Y;->o:Landroid/content/Context;

    iget-object v6, v0, Lmb/Y;->p:LEh/a;

    iget v7, v0, Lmb/Y;->q:I

    invoke-direct/range {v3 .. v9}, Lmb/X;-><init>(ZLandroid/content/Context;LEh/a;ILYc/b;I)V

    const v0, 0x40203a18

    invoke-static {v0, v3, v15}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
