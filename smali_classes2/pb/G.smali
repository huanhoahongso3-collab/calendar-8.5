.class public final Lpb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lpb/f;

.field public final synthetic n:Lpb/d;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:LFg/c;

.field public final synthetic s:LM1/f;

.field public final synthetic t:Lnb/i;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lpb/f;Lpb/d;Ljava/lang/String;Ljava/lang/String;ILFg/c;LM1/f;Lnb/i;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/G;->m:Lpb/f;

    iput-object p2, p0, Lpb/G;->n:Lpb/d;

    iput-object p3, p0, Lpb/G;->o:Ljava/lang/String;

    iput-object p4, p0, Lpb/G;->p:Ljava/lang/String;

    iput p5, p0, Lpb/G;->q:I

    iput-object p6, p0, Lpb/G;->r:LFg/c;

    iput-object p7, p0, Lpb/G;->s:LM1/f;

    iput-object p8, p0, Lpb/G;->t:Lnb/i;

    iput p9, p0, Lpb/G;->u:I

    iput-object p10, p0, Lpb/G;->v:Ljava/util/List;

    iput-boolean p11, p0, Lpb/G;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Le2/x;

    iget-object v3, v0, Lpb/G;->n:Lpb/d;

    invoke-virtual {v3}, Lpb/d;->k()I

    move-result v1

    new-instance v14, Lw2/j;

    invoke-direct {v14, v1}, Lw2/j;-><init>(I)V

    const v20, 0x7f14025c

    const/16 v21, 0x3ffc

    iget-object v13, v0, Lpb/G;->o:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    new-instance v14, Le2/x;

    invoke-virtual {v3}, Lpb/d;->j()I

    move-result v1

    new-instance v2, Lw2/j;

    invoke-direct {v2, v1}, Lw2/j;-><init>(I)V

    const v22, 0x7f14025d

    const/16 v23, 0x3ffc

    iget-object v15, v0, Lpb/G;->p:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v23}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-boolean v1, v3, Lpb/d;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060bba

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    iget-boolean v1, v3, Lpb/d;->i:Z

    if-eqz v1, :cond_1

    const v1, 0x7f060bbc

    goto :goto_0

    :cond_1
    const v1, 0x7f060bbb

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lpb/G;->t:Lnb/i;

    iget-object v2, v1, Lnb/i;->g:Ljava/lang/String;

    iget-object v4, v1, Lnb/i;->h:Ljava/lang/String;

    iget-object v5, v1, Lnb/i;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v12

    const/16 v12, 0x1200

    iget-object v2, v0, Lpb/G;->m:Lpb/f;

    iget v6, v0, Lpb/G;->q:I

    iget-object v8, v0, Lpb/G;->r:LFg/c;

    iget-object v9, v0, Lpb/G;->s:LM1/f;

    move-object v5, v14

    invoke-static/range {v2 .. v12}, Lm9/T;->B(Lpb/f;Lpb/d;Le2/x;Le2/x;IILFg/c;LM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object v4, LJ1/o;->a:LJ1/o;

    iget v5, v2, Lpb/f;->W:F

    invoke-static {v4, v5}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v11, v5}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    const v4, 0x2373bd9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v4, v0, Lpb/G;->v:Ljava/util/List;

    invoke-static {v4}, Ltk/o;->B(Ljava/util/List;)I

    move-result v6

    iget v7, v0, Lpb/G;->u:I

    if-ge v7, v6, :cond_2

    invoke-static {v2, v3, v11, v5}, Lm9/T;->d(Lpb/f;Lpb/d;Landroidx/compose/runtime/p;I)V

    :cond_2
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4}, Ltk/o;->B(Ljava/util/List;)I

    move-result v4

    if-ne v7, v4, :cond_3

    iget-boolean v0, v0, Lpb/G;->w:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v1, v11, v5}, Lm9/T;->l(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    :cond_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
