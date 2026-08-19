.class public final Lmb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LD4/a;

.field public final B:Lmb/a;

.field public C:[Ljava/lang/String;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public F:LYc/b;

.field public a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:LV9/a;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lwd/m;

.field public final p:Laa/a;

.field public final q:Landroid/util/DisplayMetrics;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:LO9/w;

.field public final v:LAh/e;

.field public final w:[I

.field public final x:[I

.field public y:Z

.field public final z:Lyf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lmb/s0;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lmb/s0;->b:Landroid/view/View;

    move/from16 v1, p4

    iput v1, v0, Lmb/s0;->c:I

    move/from16 v1, p3

    iput-boolean v1, v0, Lmb/s0;->d:Z

    new-instance v1, Laa/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    iput-object v1, v0, Lmb/s0;->p:Laa/a;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, v0, Lmb/s0;->q:Landroid/util/DisplayMetrics;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lmb/s0;->t:Ljava/util/ArrayList;

    new-instance v1, LO9/w;

    iget-object v4, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, LO9/w;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lmb/s0;->u:LO9/w;

    new-instance v1, LAh/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmb/s0;->v:LAh/e;

    const/4 v1, 0x7

    new-array v4, v1, [I

    iput-object v4, v0, Lmb/s0;->w:[I

    new-array v4, v1, [I

    iput-object v4, v0, Lmb/s0;->x:[I

    new-instance v4, Lyf/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v4, Lyf/b;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    new-array v5, v5, [I

    iput-object v5, v4, Lyf/b;->d:Ljava/lang/Object;

    iput-object v4, v0, Lmb/s0;->z:Lyf/b;

    new-instance v4, LD4/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LD4/a;-><init>(I)V

    iput-object v4, v0, Lmb/s0;->A:LD4/a;

    new-instance v4, Lmb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lmb/s0;->B:Lmb/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v0, Lmb/s0;->C:[Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_2

    new-instance v8, LYc/a;

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, LYc/a;-><init>(Ljava/lang/String;IZZJZIZI)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput-object v4, v0, Lmb/s0;->D:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_5
    if-ge v7, v1, :cond_4

    new-instance v8, LYc/a;

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, LYc/a;-><init>(Ljava/lang/String;IZZJZIZI)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-object v4, v0, Lmb/s0;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v1

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p0

    if-le p0, v1, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    const-string p1, "041"

    invoke-static {p1, p2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(LEh/a;Llf/e;)Z
    .locals 0

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LEh/a;Llf/e;IIZLjava/lang/String;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v6, p4

    const-string v3, "build month data done in widgetId = "

    const-string v4, "selectedTime"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "monthInfoData"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput v6, v1, Lmb/s0;->f:I

    iput v7, v1, Lmb/s0;->e:I

    iget-object v4, v1, Lmb/s0;->p:Laa/a;

    invoke-virtual/range {p0 .. p2}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v8

    new-array v9, v8, [[Ljava/lang/String;

    iput-object v9, v4, Laa/a;->p:Ljava/lang/Object;

    new-array v9, v8, [[Ljava/lang/String;

    iput-object v9, v4, Laa/a;->r:Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, v4, Laa/a;->q:Ljava/lang/Object;

    new-array v9, v8, [[I

    iput-object v9, v4, Laa/a;->s:Ljava/lang/Object;

    new-array v8, v8, [[Z

    iput-object v8, v4, Laa/a;->t:Ljava/lang/Object;

    iget-object v4, v1, Lmb/s0;->p:Laa/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v8

    move-object v9, v2

    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->i()LEh/a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LEh/a;->M(I)V

    iput-object v9, v4, Laa/a;->o:Ljava/lang/Object;

    invoke-virtual {v9}, LEh/a;->n()I

    move-result v11

    invoke-virtual {v9, v11}, LEh/a;->J(I)J

    iput v8, v4, Laa/a;->n:I

    move/from16 v4, p5

    iput-boolean v4, v1, Lmb/s0;->r:Z

    iget-object v4, v1, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v4, v7, v6}, LAh/p;->r(Landroid/content/Context;II)Z

    move-result v4

    iput-boolean v4, v1, Lmb/s0;->s:Z

    iget-object v4, v1, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v8

    invoke-virtual {v8}, LEh/a;->y()I

    move-result v8

    move-object v9, v2

    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->y()I

    move-result v9

    if-eq v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, " "

    const-string v11, ""

    move-object v12, v2

    check-cast v12, LEh/a;

    invoke-virtual {v12}, LEh/a;->y()I

    move-result v13

    invoke-static {v13, v4}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    const-string v14, "YMD"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v12}, LEh/a;->p()I

    move-result v14

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v11

    :goto_1
    invoke-static {v14, v10, v10}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lmb/q0;->A()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v9, v11

    :cond_3
    if-eqz v13, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v4, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const-string v4, "MMMM"

    invoke-static {v4, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v9, "%d"

    iget-object v11, v1, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v11}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v11

    invoke-virtual {v11}, LEh/a;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lmb/s0;->f()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Lmb/s0;->o()V

    invoke-virtual/range {p0 .. p2}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Lmb/s0;->c(LEh/a;Llf/e;I)V

    move-object v9, v2

    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->i()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v10}, LEh/a;->d(I)V

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v13

    if-le v13, v10, :cond_5

    const/4 v10, -0x7

    invoke-virtual {v0, v10}, LEh/a;->a(I)V

    :cond_5
    move v10, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_3
    invoke-virtual {v1, v0, v9}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v4

    invoke-virtual {v1, v0, v9, v4}, Lmb/s0;->d(LEh/a;LEh/a;I)V

    const-string v0, "MonthWidgetViewData"

    iget v9, v1, Lmb/s0;->c:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LYc/b;

    iget-boolean v5, v1, Lmb/s0;->s:Z

    move-object/from16 v0, p2

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-string v0, "getDateString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v10

    move-object v10, v8

    move-wide v8, v13

    iget-object v13, v1, Lmb/s0;->w:[I

    iget-object v14, v1, Lmb/s0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lmb/s0;->g()Landroid/graphics/Bitmap;

    move-result-object v15

    iget-boolean v0, v1, Lmb/s0;->r:Z

    move/from16 v16, v0

    iget-object v0, v1, Lmb/s0;->D:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v1, Lmb/s0;->E:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v1, Lmb/s0;->C:[Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, Lmb/s0;->g:I

    move-object/from16 v19, p6

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LYc/b;-><init>(IIZIIJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[ILjava/util/ArrayList;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v2, v1, Lmb/s0;->F:LYc/b;

    if-nez p7, :cond_7

    sget-object v0, Lmb/v;->b:Ljava/util/HashMap;

    iget v3, v1, Lmb/s0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lmb/s0;->c:I

    if-eqz v0, :cond_6

    sget-object v2, Lmb/v;->a:Landroid/util/SparseArray;

    iget-object v2, v1, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lmb/v;->o(ILandroid/content/Context;)V

    goto :goto_4

    :cond_6
    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v2, LK/f0;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v2, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    iget-object v0, v1, Lmb/s0;->a:Landroid/content/Context;

    const-string v2, "monthwidgetprovider"

    invoke-static {v0, v2}, LAh/p;->G(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final b(LEh/a;Llf/e;IIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    const-string v0, "BrickTable is null, widgetId = "

    const-string v1, "infoDataString"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmb/s0;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    if-nez p8, :cond_0

    :try_start_1
    const-string p1, "MonthWidgetViewData"

    iget p2, p0, Lmb/s0;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {}, LXa/p;->l()LXa/p;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_3
    new-instance p0, Lmb/r0;

    invoke-direct/range {p0 .. p8}, Lmb/r0;-><init>(Lmb/s0;LEh/a;Llf/e;IIZLjava/lang/String;Z)V

    iget-object p2, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final c(LEh/a;Llf/e;I)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, LXc/m;->n:LXc/m;

    iget-object v4, v4, LXc/m;->m:LXc/l;

    iget-boolean v4, v4, LXc/l;->f:Z

    iput-boolean v4, v0, Lmb/s0;->y:Z

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v4

    iget-object v5, v0, Lmb/s0;->p:Laa/a;

    iget-object v6, v5, Laa/a;->q:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const-string v7, "getWeekNumberStringsArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x7

    const-string v11, "%d"

    const/4 v12, 0x6

    const/4 v13, 0x1

    if-ge v9, v12, :cond_1

    sget-object v12, LXc/m;->n:LXc/m;

    iget-object v12, v12, LXc/m;->m:LXc/l;

    iget-object v14, v12, LXc/l;->a:Llf/d;

    iget-boolean v12, v12, LXc/l;->g:Z

    invoke-static {v4, v14, v12}, LQf/j;->U(Llf/e;Llf/d;Z)I

    move-result v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    array-length v12, v6

    if-ge v9, v12, :cond_0

    aput-object v11, v6, v9

    :cond_0
    iput-object v6, v0, Lmb/s0;->C:[Ljava/lang/String;

    invoke-virtual {v4, v10}, LEh/a;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, LEh/a;->J(I)J

    iget-object v4, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v0, Lmb/s0;->h:I

    const v7, 0x7f071674

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x2

    mul-int/2addr v7, v9

    sub-int/2addr v6, v7

    iget v7, v0, Lmb/s0;->i:I

    const v12, 0x7f07166a

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v7, v12

    const v12, 0x7f071654

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v7, v12

    const v12, 0x7f071673

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v7, v4

    div-int/2addr v7, v3

    iget-object v4, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v4}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v12, v4}, Lh9/k;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-float v12, v6

    const/high16 v14, 0x40e00000    # 7.0f

    div-float/2addr v12, v14

    const/4 v14, 0x0

    cmpl-float v14, v12, v14

    const-string v25, "monthLayoutParams"

    const/4 v15, 0x0

    if-lez v14, :cond_3

    iget-object v14, v0, Lmb/s0;->j:LV9/a;

    if-eqz v14, :cond_2

    iget-object v14, v14, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-static {v14, v4, v12}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v15

    :cond_3
    :goto_1
    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_5b

    iget-object v15, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v15}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v15

    iget-object v13, v0, Lmb/s0;->D:Ljava/util/ArrayList;

    const-string v9, "MonthWidgetViewData"

    if-lez v6, :cond_4

    if-gtz v7, :cond_5

    :cond_4
    move/from16 v29, v4

    move-object v3, v5

    move/from16 v23, v6

    move/from16 v16, v7

    move-object v2, v13

    move v7, v14

    move-object/from16 v50, v15

    const/4 v8, 0x2

    const/4 v10, 0x0

    move v15, v12

    goto/16 :goto_33

    :cond_5
    iget-object v10, v0, Lmb/s0;->t:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/Bitmap;

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v8, v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v8, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v8}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lmb/s0;->q:Landroid/util/DisplayMetrics;

    goto :goto_3

    :cond_7
    iget-object v8, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v10, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    :goto_5
    const/4 v3, 0x7

    goto :goto_6

    :cond_8
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    goto :goto_5

    :goto_6
    new-array v10, v3, [Ljava/lang/String;

    move/from16 v29, v4

    new-array v4, v3, [Ljava/lang/String;

    move-object/from16 v30, v4

    new-array v4, v3, [Z

    move-object/from16 v31, v4

    new-array v4, v3, [I

    move-object/from16 v19, v4

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v3, v12, v4

    iget-object v4, v0, Lmb/s0;->j:LV9/a;

    if-eqz v4, :cond_4f

    move/from16 v32, v3

    iget v3, v4, LV9/a;->j:I

    int-to-float v3, v3

    iget-object v4, v4, LV9/a;->g1:Landroid/text/TextPaint;

    move/from16 v17, v3

    const-string v3, "dayNumberPaint"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmb/s0;->j:LV9/a;

    if-eqz v3, :cond_4e

    iget v3, v3, LV9/a;->k:I

    int-to-float v3, v3

    const/high16 v33, 0x40000000    # 2.0f

    div-float v3, v3, v33

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v18

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float v4, v4, v18

    div-float v4, v4, v33

    sub-float/2addr v3, v4

    add-float v3, v3, v17

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v4

    move/from16 v23, v6

    move-object v6, v2

    check-cast v6, LEh/a;

    move/from16 v24, v7

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v7

    move-object/from16 v34, v10

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, LEh/a;->M(I)V

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v17

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v7

    const/4 v10, 0x4

    move/from16 v35, v12

    invoke-virtual {v6, v10}, LEh/a;->h(I)I

    move-result v12

    invoke-virtual {v7, v12}, LEh/a;->M(I)V

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v18

    const/4 v7, 0x7

    new-array v12, v7, [Z

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_9

    invoke-static {v4, v2}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v7

    aput-boolean v7, v12, v10

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LEh/a;->a(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x7

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lmb/s0;->l:Ljava/util/List;

    if-nez v4, :cond_b

    const-string v4, "Invalid brick table"

    invoke-static {v9, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_a

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/d;

    sget-object v7, LXc/m;->n:LXc/m;

    iget-object v7, v7, LXc/m;->m:LXc/l;

    iget-boolean v9, v7, LXc/l;->d:Z

    if-nez v9, :cond_c

    iget-boolean v9, v7, LXc/l;->c:Z

    if-eqz v9, :cond_d

    iget-boolean v7, v7, LXc/l;->j:Z

    if-nez v7, :cond_d

    :cond_c
    iget-object v7, v4, Loc/d;->g:Loc/d;

    if-eqz v7, :cond_d

    move-object v4, v7

    :cond_d
    :goto_8
    iget-object v7, v0, Lmb/s0;->j:LV9/a;

    if-eqz v7, :cond_4d

    move v9, v14

    iget-object v14, v0, Lmb/s0;->u:LO9/w;

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v16, v7

    move v7, v9

    move-object/from16 v20, v12

    move-object v10, v15

    move-object v15, v4

    const/4 v4, 0x0

    invoke-virtual/range {v14 .. v24}, LO9/w;->g(Loc/d;LV9/a;II[I[ZFFII)V

    move-object v15, v14

    move-object/from16 v12, v19

    move/from16 v9, v24

    const/4 v14, 0x1

    iput-boolean v14, v15, LO9/w;->n:Z

    iget v14, v0, Lmb/s0;->f:I

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    iput-boolean v14, v15, LO9/w;->r:Z

    iget-boolean v14, v0, Lmb/s0;->s:Z

    iput-boolean v14, v15, LO9/w;->o:Z

    sget-object v14, LXc/m;->n:LXc/m;

    iget-object v14, v14, LXc/m;->m:LXc/l;

    iget-object v14, v14, LXc/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v26, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v15, v4}, LO9/w;->i(Z)V

    int-to-float v4, v9

    iput v4, v15, LO9/w;->j:F

    iget-object v4, v0, Lmb/s0;->a:Landroid/content/Context;

    iget-object v14, v0, Lmb/s0;->v:LAh/e;

    iput-object v4, v14, LAh/e;->b:Ljava/lang/Object;

    invoke-static {v4}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, LAh/e;->d:Ljava/lang/Object;

    iget-object v4, v14, LAh/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lh9/k;->q(Landroid/content/Context;)I

    move-result v4

    iput v4, v14, LAh/e;->a:I

    iget-object v4, v14, LAh/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh9/k;->e0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v14, LAh/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh9/k;->O(Ljava/lang/String;)Lff/g;

    move-result-object v4

    iput-object v4, v14, LAh/e;->c:Ljava/lang/Object;

    :cond_f
    const/4 v4, 0x0

    :goto_a
    iget-object v2, v0, Lmb/s0;->A:LD4/a;

    const/high16 v20, 0x437f0000    # 255.0f

    const/16 v21, 0xff

    move-object/from16 v37, v6

    const/4 v6, 0x7

    if-ge v4, v6, :cond_3d

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v6

    sub-int v6, v6, v29

    move/from16 v38, v9

    iget-object v9, v0, Lmb/s0;->n:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_10
    if-ltz v6, :cond_13

    iget-object v9, v0, Lmb/s0;->n:Ljava/util/List;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-lt v6, v9, :cond_12

    goto :goto_c

    :cond_12
    iget-object v9, v0, Lmb/s0;->n:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBe/z;

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v6, v24

    :goto_d
    invoke-virtual {v1}, LEh/a;->p()I

    move-result v9

    move-object/from16 v16, v15

    invoke-virtual/range {v37 .. v37}, LEh/a;->p()I

    move-result v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v9

    aput v9, v12, v4

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    invoke-static {v1, v10}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v43

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v15

    invoke-virtual {v0, v15}, Lmb/s0;->h(I)I

    move-result v15

    move-object/from16 v50, v10

    invoke-virtual {v0, v15, v4, v9}, Lmb/s0;->e(IIZ)I

    move-result v10

    move/from16 v17, v4

    iget-object v4, v0, Lmb/s0;->j:LV9/a;

    if-eqz v4, :cond_3c

    move/from16 v48, v9

    iget v9, v4, LV9/a;->P0:I

    if-eq v10, v9, :cond_16

    iget v9, v4, LV9/a;->Q0:I

    if-ne v10, v9, :cond_15

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_f
    move/from16 v18, v10

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v9, 0x1

    goto :goto_f

    :goto_11
    iget-boolean v10, v0, Lmb/s0;->y:Z

    if-eqz v10, :cond_17

    rsub-int/lit8 v10, v17, 0x6

    goto :goto_12

    :cond_17
    move/from16 v10, v17

    :goto_12
    int-to-float v10, v10

    mul-float v10, v10, v35

    move/from16 v39, v10

    add-float v10, v39, v32

    if-eqz v43, :cond_1d

    move/from16 v19, v15

    iget-object v15, v4, LV9/a;->o1:Landroid/graphics/Paint;

    move-object/from16 v51, v5

    if-eqz v9, :cond_18

    iget v5, v4, LV9/a;->K0:I

    goto :goto_13

    :cond_18
    iget v5, v4, LV9/a;->J0:I

    :goto_13
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, LV9/a;->o1:Landroid/graphics/Paint;

    if-eqz v48, :cond_19

    move/from16 v15, v21

    goto :goto_14

    :cond_19
    iget v15, v4, LV9/a;->h:F

    mul-float v15, v15, v20

    float-to-int v15, v15

    :goto_14
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v4, LV9/a;->u0:F

    iget v15, v4, LV9/a;->v0:F

    move/from16 v18, v5

    new-instance v5, Landroid/graphics/RectF;

    move/from16 v20, v15

    sub-float v15, v10, v18

    move/from16 v40, v9

    sub-float v9, v20, v18

    move-object/from16 v41, v2

    add-float v2, v10, v18

    move-object/from16 v52, v13

    add-float v13, v20, v18

    invoke-direct {v5, v15, v9, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v4, LV9/a;->a0:I

    iget v9, v5, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    cmpg-float v9, v9, v2

    if-gez v9, :cond_1b

    iget v9, v4, LV9/a;->n:I

    const/16 v27, 0x2

    div-int/lit8 v9, v9, 0x2

    iget v13, v4, LV9/a;->y:I

    add-int/2addr v9, v13

    int-to-float v9, v9

    iget v13, v4, LV9/a;->v0:F

    sub-float/2addr v13, v2

    cmpl-float v15, v9, v13

    if-lez v15, :cond_1a

    goto :goto_15

    :cond_1a
    move v9, v13

    :goto_15
    iput v2, v5, Landroid/graphics/RectF;->top:F

    mul-float v13, v13, v33

    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v10, v9

    iput v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->right:F

    :cond_1b
    iget v2, v4, LV9/a;->w0:F

    iget-object v4, v4, LV9/a;->o1:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lmb/s0;->j:LV9/a;

    if-eqz v2, :cond_1c

    iget v2, v2, LV9/a;->R0:I

    goto :goto_16

    :cond_1c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_1d
    move-object/from16 v41, v2

    move-object/from16 v51, v5

    move/from16 v40, v9

    move-object/from16 v52, v13

    move/from16 v19, v15

    move/from16 v2, v18

    :goto_16
    iget-object v4, v0, Lmb/s0;->j:LV9/a;

    if-eqz v4, :cond_3b

    iget-boolean v5, v0, Lmb/s0;->y:Z

    iget-object v9, v0, Lmb/s0;->z:Lyf/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lyf/b;->e:Ljava/lang/Object;

    iput-object v6, v9, Lyf/b;->b:Ljava/lang/Object;

    iput-boolean v5, v9, Lyf/b;->a:Z

    iput-object v12, v9, Lyf/b;->d:Ljava/lang/Object;

    iget-object v4, v0, Lmb/s0;->j:LV9/a;

    if-eqz v4, :cond_3a

    if-eqz v43, :cond_1e

    iget-object v4, v4, LV9/a;->h1:Landroid/text/TextPaint;

    goto :goto_17

    :cond_1e
    iget-object v4, v4, LV9/a;->g1:Landroid/text/TextPaint;

    :goto_17
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, LXc/m;->n:LXc/m;

    iget-object v13, v5, LXc/m;->m:LXc/l;

    iget-boolean v13, v13, LXc/l;->e:Z

    if-eqz v13, :cond_1f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move/from16 v42, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1f
    move/from16 v42, v2

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    aput-object v2, v34, v17

    invoke-virtual {v8, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v9, Lyf/b;->a:Z

    if-eqz v2, :cond_21

    iget-object v2, v9, Lyf/b;->e:Ljava/lang/Object;

    check-cast v2, LV9/a;

    if-eqz v2, :cond_20

    iget v2, v2, LV9/a;->u0:F

    sub-float v2, v10, v2

    goto :goto_19

    :cond_20
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_21
    iget-object v2, v9, Lyf/b;->e:Ljava/lang/Object;

    check-cast v2, LV9/a;

    if-eqz v2, :cond_39

    iget v2, v2, LV9/a;->u0:F

    add-float/2addr v2, v10

    :goto_19
    iget-object v13, v5, LXc/m;->m:LXc/l;

    iget-boolean v13, v13, LXc/l;->c:Z

    if-eqz v13, :cond_22

    invoke-static {}, Ll2/h;->o()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v13

    div-float v4, v4, v33

    add-float v18, v4, v3

    iget-object v4, v9, Lyf/b;->b:Ljava/lang/Object;

    check-cast v4, LBe/z;

    if-eqz v4, :cond_22

    iget-object v4, v4, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v15, Lmb/e;

    move-object/from16 v22, v8

    move/from16 v20, v10

    move-object/from16 v8, v16

    move/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v16, v9

    move/from16 v2, v19

    move/from16 v19, v35

    invoke-direct/range {v15 .. v22}, Lmb/e;-><init>(Lyf/b;FFFFILandroid/graphics/Canvas;)V

    move/from16 v16, v3

    move-object v13, v15

    move/from16 v15, v19

    move/from16 v10, v21

    move-object/from16 v9, v22

    new-instance v3, Lm9/m;

    move-object/from16 v22, v12

    const/16 v12, 0x13

    invoke-direct {v3, v13, v12}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1a

    :cond_22
    move-object v9, v8

    move-object/from16 v22, v12

    move-object/from16 v8, v16

    move/from16 v10, v17

    move/from16 v2, v19

    move/from16 v15, v35

    move/from16 v16, v3

    :goto_1a
    iget-object v3, v0, Lmb/s0;->j:LV9/a;

    if-eqz v3, :cond_38

    iget-object v4, v0, Lmb/s0;->B:Lmb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-le v2, v4, :cond_29

    const/4 v4, 0x4

    if-ge v2, v4, :cond_29

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    div-float v13, v15, v33

    add-float v13, v13, v39

    iget v4, v3, LV9/a;->u0:F

    add-float/2addr v13, v4

    if-eqz v43, :cond_23

    iget v4, v3, LV9/a;->L1:I

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    :goto_1b
    int-to-float v4, v4

    add-float/2addr v13, v4

    iput v13, v12, Landroid/graphics/RectF;->left:F

    iget v4, v3, LV9/a;->K1:I

    int-to-float v4, v4

    move/from16 v19, v2

    add-float v2, v13, v4

    iput v2, v12, Landroid/graphics/RectF;->right:F

    add-float v17, v39, v15

    move/from16 v18, v2

    iget v2, v3, LV9/a;->a0:I

    int-to-float v2, v2

    sub-float v2, v17, v2

    cmpl-float v2, v18, v2

    if-lez v2, :cond_24

    move-object/from16 v12, v24

    goto :goto_1c

    :cond_24
    iget-object v2, v5, LXc/m;->m:LXc/l;

    iget-boolean v2, v2, LXc/l;->f:Z

    if-eqz v2, :cond_25

    sub-float v2, v17, v18

    iput v2, v12, Landroid/graphics/RectF;->left:F

    sub-float v2, v17, v13

    iput v2, v12, Landroid/graphics/RectF;->right:F

    :cond_25
    iget v2, v3, LV9/a;->M1:I

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    :goto_1c
    if-nez v12, :cond_26

    goto :goto_1f

    :cond_26
    add-int/lit8 v2, v19, -0x2

    iget-object v4, v3, LV9/a;->S1:Landroid/text/TextPaint;

    if-eqz v48, :cond_27

    iget-object v5, v3, LV9/a;->O1:[I

    aget v5, v5, v2

    goto :goto_1d

    :cond_27
    iget-object v5, v3, LV9/a;->P1:[I

    aget v5, v5, v2

    :goto_1d
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v13, v3, LV9/a;->K1:I

    int-to-float v13, v13

    div-float v13, v13, v33

    move/from16 v17, v2

    iget-object v2, v3, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v9, v4, v5, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v3, LV9/a;->S1:Landroid/text/TextPaint;

    if-eqz v48, :cond_28

    iget-object v4, v3, LV9/a;->Q1:[I

    const/16 v28, 0x0

    aget v4, v4, v28

    goto :goto_1e

    :cond_28
    iget-object v4, v3, LV9/a;->Q1:[I

    const/16 v26, 0x1

    aget v4, v4, v26

    :goto_1e
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LV9/a;->R1:[Ljava/lang/String;

    aget-object v2, v2, v17

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v12, v3, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v12

    iget-object v13, v3, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v12

    div-float v13, v13, v33

    sub-float/2addr v5, v13

    iget-object v3, v3, LV9/a;->S1:Landroid/text/TextPaint;

    invoke-virtual {v9, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_29
    :goto_1f
    iget-object v2, v14, LAh/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lh9/k;->r0()V

    iget-object v2, v14, LAh/e;->b:Ljava/lang/Object;

    move-object/from16 v53, v2

    check-cast v53, Landroid/content/Context;

    iget-object v2, v14, LAh/e;->d:Ljava/lang/Object;

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v55

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v56

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v57

    iget v2, v14, LAh/e;->a:I

    iget-object v3, v14, LAh/e;->c:Ljava/lang/Object;

    move-object/from16 v59, v3

    check-cast v59, Lff/g;

    move/from16 v58, v2

    invoke-static/range {v53 .. v59}, Lh9/k;->B(Landroid/content/Context;Ljava/lang/String;IIIILff/g;)LBe/k;

    move-result-object v2

    iget-object v3, v2, LBe/k;->a:Ljava/lang/String;

    aput-object v3, v30, v10

    iget-boolean v2, v2, LBe/k;->b:Z

    aput-boolean v2, v31, v10

    :cond_2a
    iget-object v2, v0, Lmb/s0;->l:Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/d;

    if-eqz v2, :cond_2c

    if-ltz v10, :cond_2c

    iget-object v2, v2, Loc/d;->b:[I

    array-length v3, v2

    if-lt v10, v3, :cond_2b

    goto :goto_20

    :cond_2b
    aget v2, v2, v10

    goto :goto_21

    :cond_2c
    :goto_20
    const/4 v2, 0x0

    :goto_21
    iget-object v3, v0, Lmb/s0;->l:Ljava/util/List;

    if-eqz v3, :cond_2e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/d;

    if-eqz v3, :cond_2e

    if-ltz v10, :cond_2e

    iget-object v3, v3, Loc/d;->c:[I

    array-length v4, v3

    if-lt v10, v4, :cond_2d

    goto :goto_22

    :cond_2d
    aget v3, v3, v10

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v3, 0x0

    :goto_23
    const-string v4, ""

    if-gtz v2, :cond_30

    if-lez v3, :cond_2f

    goto :goto_24

    :cond_2f
    iget-object v5, v0, Lmb/s0;->a:Landroid/content/Context;

    const v12, 0x7f130042

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, ", "

    invoke-static {v12, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_30
    :goto_24
    move-object v5, v4

    :goto_25
    new-instance v12, LO9/e0;

    iget-object v13, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, LO9/e0;-><init>(Landroid/content/Context;)V

    if-nez v6, :cond_31

    goto :goto_26

    :cond_31
    iget-object v4, v6, LBe/z;->b:Ljava/lang/String;

    :goto_26
    invoke-virtual {v12, v1, v2, v3, v4}, LO9/e0;->a(LEh/a;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v52

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v4, v40

    aget-object v40, v34, v10

    move-object/from16 v5, v41

    move/from16 v41, v42

    invoke-static/range {p1 .. p2}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v42

    iget-object v6, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v44

    iget-object v6, v0, Lmb/s0;->l:Ljava/util/List;

    if-eqz v6, :cond_32

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc/d;

    if-nez v6, :cond_33

    :cond_32
    new-instance v6, Loc/d;

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct {v6, v12, v13}, Loc/d;-><init>(II)V

    :cond_33
    invoke-virtual {v6, v10}, Loc/d;->e(I)I

    move-result v6

    if-eqz v6, :cond_34

    :goto_27
    const/4 v5, 0x0

    const/16 v46, 0x1

    goto :goto_29

    :cond_34
    iget-object v6, v5, LD4/a;->o:Ljava/lang/Object;

    check-cast v6, LBe/r;

    if-nez v6, :cond_35

    goto :goto_28

    :cond_35
    iget-object v6, v6, LBe/r;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v12, v7, 0x7

    add-int/2addr v12, v10

    if-lt v12, v6, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v5, v12}, LD4/a;->f(I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_37

    goto :goto_27

    :cond_37
    :goto_28
    const/4 v5, 0x0

    const/16 v46, 0x0

    :goto_29
    invoke-virtual {v0, v4, v5}, Lmb/s0;->i(ZZ)I

    move-result v47

    new-instance v39, LYc/a;

    invoke-direct/range {v39 .. v49}, LYc/a;-><init>(Ljava/lang/String;IZZJZIZLjava/lang/String;)V

    move-object/from16 v4, v39

    invoke-interface {v3, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LEh/a;->a(I)V

    add-int/lit8 v4, v10, 0x1

    move-object v13, v2

    move/from16 v35, v15

    move/from16 v3, v16

    move-object/from16 v12, v22

    move-object/from16 v6, v37

    move-object/from16 v10, v50

    move-object/from16 v5, v51

    move-object v15, v8

    move-object v8, v9

    move/from16 v9, v38

    goto/16 :goto_a

    :cond_38
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_39
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_3a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_3b
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_3c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_3d
    move-object/from16 v51, v5

    move/from16 v38, v9

    move-object/from16 v22, v12

    move-object v5, v2

    move-object v9, v8

    move-object v8, v15

    move/from16 v15, v35

    invoke-virtual {v8, v9}, LO9/w;->b(Landroid/graphics/Canvas;)V

    iget-object v14, v0, Lmb/s0;->j:LV9/a;

    if-eqz v14, :cond_4c

    iget-object v2, v5, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, LBe/r;

    if-nez v2, :cond_3e

    move/from16 v16, v38

    :goto_2a
    move-object/from16 v3, v51

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_3e
    iget-object v2, v2, LBe/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_2b
    const/4 v12, 0x7

    if-ge v10, v12, :cond_46

    mul-int/lit8 v3, v7, 0x7

    add-int/2addr v3, v10

    if-lt v3, v2, :cond_40

    :cond_3f
    :goto_2c
    move/from16 v17, v10

    move/from16 v16, v38

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_40
    invoke-virtual {v5, v3}, LD4/a;->f(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_41

    goto :goto_2c

    :cond_41
    iget v4, v14, LV9/a;->f0:I

    iput v4, v5, LD4/a;->n:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v19

    iget v4, v5, LD4/a;->n:I

    move/from16 v18, v4

    move/from16 v17, v10

    move/from16 v16, v38

    invoke-static/range {v14 .. v19}, LD4/a;->e(LV9/a;FIIILandroid/graphics/Rect;)V

    move-object/from16 v4, v19

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v8, v14, LV9/a;->v0:F

    iget v10, v14, LV9/a;->u0:F

    add-float/2addr v8, v10

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_42

    goto :goto_2a

    :cond_42
    iget-object v6, v14, LV9/a;->t1:Landroid/graphics/Paint;

    aget v8, v22, v17

    if-nez v8, :cond_43

    move/from16 v8, v21

    goto :goto_2d

    :cond_43
    iget v8, v14, LV9/a;->h:F

    mul-float v8, v8, v20

    float-to-int v8, v8

    :goto_2d
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_45

    iget v6, v14, LV9/a;->a0:I

    mul-int/2addr v6, v8

    iget v10, v14, LV9/a;->g0:I

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v6

    iget v6, v14, LV9/a;->k0:I

    add-int/2addr v12, v6

    int-to-float v6, v12

    cmpl-float v6, v15, v6

    if-ltz v6, :cond_45

    move-object/from16 v19, v4

    move/from16 v18, v10

    invoke-static/range {v14 .. v19}, LD4/a;->e(LV9/a;FIIILandroid/graphics/Rect;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget v10, v14, LV9/a;->g0:I

    invoke-static {v6, v10, v4}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v10, v14, LV9/a;->t1:Landroid/graphics/Paint;

    move-object/from16 v12, v24

    invoke-virtual {v9, v6, v12, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v6, LXc/m;->n:LXc/m;

    iget-object v6, v6, LXc/m;->m:LXc/l;

    iget-boolean v6, v6, LXc/l;->f:Z

    if-eqz v6, :cond_44

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v10, v14, LV9/a;->g0:I

    iget v12, v14, LV9/a;->k0:I

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v6

    iput v10, v4, Landroid/graphics/Rect;->right:I

    :goto_2e
    const/4 v10, 0x0

    goto :goto_2f

    :cond_44
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v10, v14, LV9/a;->g0:I

    iget v12, v14, LV9/a;->k0:I

    add-int/2addr v10, v12

    sub-int/2addr v6, v10

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v10

    iput v6, v4, Landroid/graphics/Rect;->left:I

    goto :goto_2e

    :goto_2f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget v12, v14, LV9/a;->g0:I

    invoke-static {v6, v12, v4}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v6, v14, LV9/a;->t1:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v12, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_30

    :cond_45
    move-object/from16 v12, v24

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget v13, v14, LV9/a;->f0:I

    invoke-static {v6, v13, v4}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v6, v14, LV9/a;->t1:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v12, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_30
    invoke-static {v4}, Lu9/c;->c(Landroid/graphics/Rect;)V

    :goto_31
    add-int/lit8 v3, v17, 0x1

    move v10, v3

    move/from16 v38, v16

    const/16 v24, 0x0

    goto/16 :goto_2b

    :cond_46
    move/from16 v16, v38

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-object/from16 v3, v51

    :goto_32
    iget-object v2, v3, Laa/a;->s:Ljava/lang/Object;

    check-cast v2, [[I

    if-eqz v2, :cond_47

    array-length v4, v2

    if-ge v7, v4, :cond_47

    aput-object v22, v2, v7

    :cond_47
    iget-object v2, v3, Laa/a;->p:Ljava/lang/Object;

    check-cast v2, [[Ljava/lang/String;

    if-eqz v2, :cond_48

    array-length v4, v2

    if-ge v7, v4, :cond_48

    aput-object v34, v2, v7

    :cond_48
    iget-object v2, v3, Laa/a;->r:Ljava/lang/Object;

    check-cast v2, [[Ljava/lang/String;

    if-eqz v2, :cond_49

    array-length v4, v2

    if-ge v7, v4, :cond_49

    aput-object v30, v2, v7

    :cond_49
    iget-object v2, v3, Laa/a;->t:Ljava/lang/Object;

    check-cast v2, [[Z

    if-eqz v2, :cond_4a

    array-length v4, v2

    if-ge v7, v4, :cond_4a

    aput-object v31, v2, v7

    :cond_4a
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_4b
    const/4 v13, 0x1

    const/16 v24, 0x0

    goto/16 :goto_3d

    :cond_4c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v24, 0x0

    throw v24

    :cond_4d
    const/16 v24, 0x0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_4e
    const/16 v24, 0x0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :cond_4f
    const/16 v24, 0x0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v24

    :goto_33
    iget v4, v0, Lmb/s0;->c:I

    if-eqz v4, :cond_50

    const-string v5, "Bitmap size is incorrect in widgetId="

    invoke-static {v4, v5, v9}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_50
    move v4, v10

    :goto_34
    const/4 v12, 0x7

    if-ge v4, v12, :cond_4b

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v5

    move-object/from16 v6, p2

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v9

    if-ne v5, v9, :cond_51

    const/4 v5, 0x1

    goto :goto_35

    :cond_51
    move v5, v10

    :goto_35
    new-array v9, v12, [Ljava/lang/String;

    sget-object v13, LXc/m;->n:LXc/m;

    iget-object v13, v13, LXc/m;->m:LXc/l;

    iget-boolean v13, v13, LXc/l;->e:Z

    if-eqz v13, :cond_52

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v8, 0x1

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_36

    :cond_52
    invoke-virtual {v1}, LEh/a;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_36
    aput-object v8, v9, v4

    move-object/from16 v8, v50

    invoke-static {v1, v8}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v34

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v13

    invoke-virtual {v0, v13}, Lmb/s0;->h(I)I

    move-result v13

    invoke-virtual {v0, v13, v4, v5}, Lmb/s0;->e(IIZ)I

    move-result v13

    iget v14, v0, Lmb/s0;->c:I

    if-nez v14, :cond_53

    const/4 v14, 0x1

    goto :goto_37

    :cond_53
    move v14, v10

    :goto_37
    if-eqz v14, :cond_56

    const v10, 0x7f060ad9

    if-eq v13, v10, :cond_55

    const v10, 0x7f060653

    if-ne v13, v10, :cond_54

    goto :goto_38

    :cond_54
    const/4 v10, 0x0

    goto :goto_39

    :cond_55
    :goto_38
    const/4 v10, 0x1

    goto :goto_39

    :cond_56
    iget-object v10, v0, Lmb/s0;->j:LV9/a;

    if-eqz v10, :cond_5a

    iget v12, v10, LV9/a;->P0:I

    if-eq v13, v12, :cond_55

    iget v10, v10, LV9/a;->Q0:I

    if-ne v13, v10, :cond_54

    goto :goto_38

    :goto_39
    if-eqz v34, :cond_58

    if-eqz v14, :cond_57

    const v12, 0x7f06066a

    :goto_3a
    move v13, v12

    goto :goto_3b

    :cond_57
    iget-object v12, v0, Lmb/s0;->j:LV9/a;

    if-eqz v12, :cond_59

    iget v12, v12, LV9/a;->R0:I

    goto :goto_3a

    :cond_58
    :goto_3b
    move/from16 v32, v13

    goto :goto_3c

    :cond_59
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v24, 0x0

    throw v24

    :goto_3c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v31, v9, v4

    invoke-static {v1, v6}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v33

    iget-object v6, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v35

    invoke-virtual {v0, v10, v14}, Lmb/s0;->i(ZZ)I

    move-result v38

    new-instance v30, LYc/a;

    const/16 v37, 0x0

    const/16 v40, 0x100

    move/from16 v39, v5

    invoke-direct/range {v30 .. v40}, LYc/a;-><init>(Ljava/lang/String;IZZJZIZI)V

    move-object/from16 v5, v30

    invoke-interface {v12, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LEh/a;->a(I)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v50, v8

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_5a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v24, 0x0

    throw v24

    :goto_3d
    add-int/lit8 v14, v7, 0x1

    move-object/from16 v2, p2

    move-object v5, v3

    move v12, v15

    move/from16 v7, v16

    move/from16 v6, v23

    move-object/from16 v15, v24

    move/from16 v4, v29

    const/4 v9, 0x2

    const/4 v10, 0x7

    move/from16 v3, p3

    goto/16 :goto_2

    :cond_5b
    return-void
.end method

.method public final d(LEh/a;LEh/a;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_a

    sget-object v8, LXc/m;->n:LXc/m;

    iget-object v8, v8, LXc/m;->m:LXc/l;

    iget-boolean v8, v8, LXc/l;->e:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%d"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LEh/a;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-array v10, v5, [I

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LEh/a;->p()I

    move-result v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v11

    aput v11, v10, v7

    if-nez v11, :cond_1

    move v10, v9

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    aput-object v8, v6, v7

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v8

    invoke-virtual {v0, v8}, Lmb/s0;->h(I)I

    move-result v8

    iget-object v11, v0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v11}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v11

    invoke-static {v1, v11}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v16

    iget v11, v0, Lmb/s0;->c:I

    if-nez v11, :cond_2

    move v11, v9

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v0, v8, v7, v10}, Lmb/s0;->e(IIZ)I

    move-result v8

    const/4 v12, 0x0

    const-string v13, "monthLayoutParams"

    if-eqz v11, :cond_5

    const v14, 0x7f060ad9

    if-eq v8, v14, :cond_4

    const v14, 0x7f060653

    if-ne v8, v14, :cond_3

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    move v14, v9

    goto :goto_6

    :cond_5
    iget-object v14, v0, Lmb/s0;->j:LV9/a;

    if-eqz v14, :cond_9

    iget v15, v14, LV9/a;->P0:I

    if-eq v8, v15, :cond_4

    iget v14, v14, LV9/a;->Q0:I

    if-ne v8, v14, :cond_3

    goto :goto_5

    :goto_6
    if-eqz v16, :cond_8

    if-eqz v11, :cond_6

    const v8, 0x7f06066a

    goto :goto_7

    :cond_6
    iget-object v8, v0, Lmb/s0;->j:LV9/a;

    if-eqz v8, :cond_7

    iget v8, v8, LV9/a;->R0:I

    goto :goto_7

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_8
    :goto_7
    iget-object v12, v0, Lmb/s0;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v13, v6, v7

    invoke-static/range {p1 .. p2}, Lmb/s0;->m(LEh/a;Llf/e;)Z

    move-result v15

    iget-object v2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    invoke-virtual {v0, v14, v11}, Lmb/s0;->i(ZZ)I

    move-result v20

    move-object v2, v12

    new-instance v12, LYc/a;

    const/16 v19, 0x1

    const/16 v22, 0x100

    move v14, v8

    move/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LYc/a;-><init>(Ljava/lang/String;IZZJZIZI)V

    invoke-interface {v2, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, LEh/a;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(IIZ)I
    .locals 7

    iget v0, p0, Lmb/s0;->c:I

    iget-object v1, p0, Lmb/s0;->x:[I

    iget-object v2, p0, Lmb/s0;->w:[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_5

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    if-eqz p3, :cond_0

    aget p0, v2, p2

    return p0

    :cond_0
    aget p0, v1, p2

    return p0

    :cond_1
    if-eqz p3, :cond_2

    const p0, 0x7f060ad8

    return p0

    :cond_2
    const p0, 0x7f060654

    return p0

    :cond_3
    if-eqz p3, :cond_4

    const p0, 0x7f060ad9

    return p0

    :cond_4
    const p0, 0x7f060653

    return p0

    :cond_5
    const/4 v0, 0x0

    const-string v6, "monthLayoutParams"

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_7

    if-eqz p3, :cond_6

    aget p0, v2, p2

    return p0

    :cond_6
    aget p0, v1, p2

    return p0

    :cond_7
    iget-object p0, p0, Lmb/s0;->j:LV9/a;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_8

    iget p0, p0, LV9/a;->L0:I

    return p0

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz p0, :cond_a

    iget p0, p0, LV9/a;->M0:I

    return p0

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object p0, p0, Lmb/s0;->j:LV9/a;

    if-eqz p3, :cond_d

    if-eqz p0, :cond_c

    iget p0, p0, LV9/a;->P0:I

    return p0

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz p0, :cond_e

    iget p0, p0, LV9/a;->Q0:I

    return p0

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 9

    iget-object p0, p0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {p0}, LBf/j;->i(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwh/q;->w()I

    move-result p0

    :goto_0
    invoke-static {}, Lmb/q0;->z()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {p0, v0}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmb/q0;->z()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "fil"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "get(...)"

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v0, v3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, LXc/m;->n:LXc/m;

    iget-object v3, v3, LXc/m;->m:LXc/l;

    iget-object v3, v3, LXc/l;->a:Llf/d;

    iget v3, v3, Llf/d;->m:I

    sub-int/2addr v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v1, v5, :cond_3

    add-int v6, v3, v1

    rem-int/2addr v6, v5

    aget-object v7, p0, v6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v1, 0x7

    aget-object v6, v0, v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v2
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmb/s0;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmb/s0;->o:Lwd/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwd/m;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v3, p0, Lmb/s0;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    iget-object p0, p0, Lmb/s0;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x4

    int-to-double v7, v1

    add-double/2addr v5, v7

    goto :goto_0

    :cond_2
    sub-double/2addr v3, v5

    int-to-double v1, v2

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int p0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v1, v3

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)I
    .locals 3

    iget-object p0, p0, Lmb/s0;->m:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC9/e;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LC9/e;-><init>(II)V

    new-instance p1, Lm9/l;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm9/j;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lm9/j;-><init>(I)V

    new-instance v1, Lm9/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final i(ZZ)I
    .locals 1

    if-eqz p1, :cond_0

    const p0, 0x7f060bb3

    return p0

    :cond_0
    iget-object p1, p0, Lmb/s0;->a:Landroid/content/Context;

    iget v0, p0, Lmb/s0;->e:I

    iget p0, p0, Lmb/s0;->f:I

    invoke-static {p1, v0, p0}, LAh/p;->r(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p2, :cond_1

    const p0, 0x7f060669

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x7f060b82

    return p0

    :cond_2
    const p0, 0x7f060b83

    return p0
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lmb/s0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmb/s0;->i:I

    const v2, 0x7f07166a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f071654

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f071673

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    iget-object p0, p0, Lmb/s0;->j:LV9/a;

    const/4 p1, 0x0

    const-string v0, "monthLayoutParams"

    if-eqz p0, :cond_3

    iget v2, p0, LV9/a;->s:I

    sub-int/2addr v1, v2

    if-eqz p0, :cond_2

    iget v2, p0, LV9/a;->u:I

    if-eqz p0, :cond_1

    iget p0, p0, LV9/a;->v:I

    add-int/2addr v1, p0

    add-int/2addr v2, p0

    div-int/2addr v1, v2

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(LEh/a;Llf/e;)I
    .locals 2

    const-string p0, "selectedTime"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LEh/a;->h(I)I

    move-result p0

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    :goto_0
    check-cast p2, LEh/a;

    invoke-virtual {p2, v0}, LEh/a;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1
.end method

.method public final n(I)V
    .locals 8

    iget-object v0, p0, Lmb/s0;->a:Landroid/content/Context;

    iget v1, p0, Lmb/s0;->c:I

    invoke-static {v1, v0}, LAh/p;->m(ILandroid/content/Context;)I

    iget-boolean v0, p0, Lmb/s0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lmb/w;

    iget-object v2, p0, Lmb/s0;->a:Landroid/content/Context;

    iget v3, p0, Lmb/s0;->e:I

    iget v4, p0, Lmb/s0;->f:I

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lmb/v;->g(I)Z

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lmb/w;-><init>(Landroid/content/Context;IIIZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmb/w;

    iget-object v3, p0, Lmb/s0;->a:Landroid/content/Context;

    iget v4, p0, Lmb/s0;->e:I

    iget v5, p0, Lmb/s0;->f:I

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lmb/v;->g(I)Z

    move-result v7

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lmb/w;-><init>(Landroid/content/Context;IIIZ)V

    move-object v1, v2

    :goto_0
    iget-object p1, v1, LFl/a;->n:Ljava/lang/Object;

    check-cast p1, LV9/a;

    iput-object p1, p0, Lmb/s0;->j:LV9/a;

    return-void
.end method

.method public final o()V
    .locals 11

    sget-object v0, LXc/m;->n:LXc/m;

    iget-object v0, v0, LXc/m;->m:LXc/l;

    iget-object v0, v0, LXc/l;->a:Llf/d;

    iget v0, v0, Llf/d;->m:I

    iget-object v1, p0, Lmb/s0;->a:Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    iget v4, p0, Lmb/s0;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "monthLayoutParams"

    if-nez v4, :cond_0

    const v4, 0x7f060ad8

    aput v4, v3, v8

    const v4, 0x7f060b5d

    aput v4, v3, v7

    const v4, 0x7f060ad9

    aput v4, v3, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmb/s0;->j:LV9/a;

    if-eqz v4, :cond_4

    iget v10, v4, LV9/a;->L0:I

    aput v10, v3, v8

    iget v10, v4, LV9/a;->N0:I

    aput v10, v3, v7

    iget v4, v4, LV9/a;->P0:I

    aput v4, v3, v6

    :goto_0
    invoke-static {v1, v3, v0}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v3

    new-array v2, v2, [I

    iget v4, p0, Lmb/s0;->c:I

    if-nez v4, :cond_1

    const v4, 0x7f060654

    aput v4, v2, v8

    const v4, 0x7f060655

    aput v4, v2, v7

    const v4, 0x7f060653

    aput v4, v2, v6

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmb/s0;->j:LV9/a;

    if-eqz v4, :cond_3

    iget v5, v4, LV9/a;->M0:I

    aput v5, v2, v8

    iget v5, v4, LV9/a;->O0:I

    aput v5, v2, v7

    iget v4, v4, LV9/a;->Q0:I

    aput v4, v2, v6

    :goto_1
    invoke-static {v1, v2, v0}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v0

    :goto_2
    const/4 v1, 0x7

    if-ge v8, v1, :cond_2

    iget-object v1, p0, Lmb/s0;->w:[I

    aget v2, v3, v8

    aput v2, v1, v8

    iget-object v1, p0, Lmb/s0;->x:[I

    aget v2, v0, v8

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5
.end method
