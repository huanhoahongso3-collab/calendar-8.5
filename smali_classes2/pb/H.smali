.class public final Lpb/H;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lpb/d;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:Lpb/f;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lpb/d;Lnb/i;Lpb/f;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lpb/H;->m:Ljava/util/List;

    iput-object p2, p0, Lpb/H;->n:Lpb/d;

    iput-object p3, p0, Lpb/H;->o:Lnb/i;

    iput-object p4, p0, Lpb/H;->p:Lpb/f;

    iput-object p5, p0, Lpb/H;->q:Ljava/util/List;

    iput-boolean p6, p0, Lpb/H;->r:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO1/f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lpb/H;->m:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    const v3, -0x1e3a101a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v9

    sget-object v3, Lnb/j;->a:Lnb/j;

    invoke-static {v1}, Lnb/j;->b(LFg/h;)I

    move-result v8

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lpb/H;->n:Lpb/d;

    iget-object v3, v5, Lpb/d;->b:Landroid/content/Context;

    iget v4, v5, Lpb/d;->c:I

    const-class v6, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget v7, v5, Lpb/d;->d:I

    invoke-static {v3, v9, v4, v6, v7}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;LFg/c;ILjava/lang/Class;I)LM1/f;

    move-result-object v10

    iget-object v1, v1, LFg/h;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lpb/H;->o:Lnb/i;

    invoke-virtual {v11, v9}, Lnb/i;->i(LFg/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lpb/H;->p:Lpb/f;

    iget v1, v4, Lpb/f;->F:F

    const/16 v17, 0x0

    const/16 v18, 0xb

    sget-object v13, LJ1/o;->a:LJ1/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v1

    new-instance v3, Lpb/G;

    iget-object v13, v0, Lpb/H;->q:Ljava/util/List;

    iget-boolean v14, v0, Lpb/H;->r:Z

    invoke-direct/range {v3 .. v14}, Lpb/G;-><init>(Lpb/f;Lpb/d;Ljava/lang/String;Ljava/lang/String;ILFg/c;LM1/f;Lnb/i;ILjava/util/List;Z)V

    const v0, -0x7579aede

    invoke-static {v0, v3, v2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v2

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
