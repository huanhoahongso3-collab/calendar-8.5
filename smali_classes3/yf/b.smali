.class public final Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lyf/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/c;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v8, p0, Lyf/b;->b:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lyf/b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-boolean v9, p0, Lyf/b;->a:Z

    const v1, 0x7f13006b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v7, LFg/c;->O:Z

    const-string v10, " - "

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    iget v2, v7, LFg/c;->P:I

    iget v3, v7, LFg/c;->Q:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/b;->c:Ljava/lang/Object;

    iput-object v6, p0, Lyf/b;->d:Ljava/lang/Object;

    iput-boolean v11, p0, Lyf/b;->a:Z

    return-void

    :cond_0
    iput-boolean v11, p0, Lyf/b;->a:Z

    iget-wide v1, v7, LFg/c;->s:J

    const-wide/32 v3, 0x5265c00

    sub-long v11, v1, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v7, LFg/c;->r:J

    const v5, 0x12000

    move-wide v3, v1

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, v11

    move-object v0, p1

    move-wide v1, v11

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/b;->d:Ljava/lang/Object;

    iput-object v6, p0, Lyf/b;->c:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v7, LFg/c;->s:J

    move-wide v3, v1

    invoke-static/range {v0 .. v6}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v7, LFg/c;->r:J

    const/high16 v5, 0x10000

    move-wide v3, v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v12

    iget-wide v1, v7, LFg/c;->s:J

    move-wide v3, v1

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LFg/c;->m:LFg/b;

    sget-object v1, LFg/b;->p:LFg/b;

    if-ne v0, v1, :cond_2

    move v9, v11

    :cond_2
    iget-wide v1, v7, LFg/c;->r:J

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    move-wide v3, v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lyf/b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyf/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lyf/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v2, v7, LFg/c;->P:I

    iget v3, v7, LFg/c;->Q:I

    if-ne v2, v3, :cond_4

    invoke-static {v1, v10, v6}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyf/b;->d:Ljava/lang/Object;

    invoke-static {v8, v1, v10, v6}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f130052

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyf/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lyf/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v11, p0, Lyf/b;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v6}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/b;->d:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lyf/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Lyf/b;
    .locals 3

    const-class v0, Lyf/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyf/b;->f:Lyf/b;

    if-nez v1, :cond_0

    new-instance v1, Lyf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyf/b;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lyf/b;->d:Ljava/lang/Object;

    sput-object v1, Lyf/b;->f:Lyf/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lyf/b;->f:Lyf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, Lpm/l;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lyf/b;->j(Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v0, Lsm/j;

    invoke-virtual {v0, p0, p2, p1, p3}, Lsm/j;->c(Lyf/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public c()LV9/a;
    .locals 0

    iget-object p0, p0, Lyf/b;->e:Ljava/lang/Object;

    check-cast p0, LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d(LI3/e;Lz0/r;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, LI3/c;

    iget-object v2, v1, Lyf/b;->e:Ljava/lang/Object;

    check-cast v2, Ly0/r;

    iget-boolean v3, v1, Lyf/b;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lyf/b;->a:Z

    iget-object v5, v1, Lyf/b;->d:Ljava/lang/Object;

    check-cast v5, Lt0/o;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lt0/o;->d(LI3/e;Lz0/r;)LE4/q;

    move-result-object v5

    iget-object v6, v5, LE4/q;->o:Ljava/lang/Object;

    check-cast v6, LF/k;

    invoke-virtual {v6}, LF/k;->f()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, LF/k;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/m;

    iget-boolean v10, v9, Lt0/m;->d:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, Lt0/m;->h:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, LF/k;->f()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, LF/k;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/m;

    if-nez v7, :cond_4

    invoke-static {v10}, Lm9/T;->J(Lt0/m;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Lt0/m;->i:I

    if-ne v11, v3, :cond_5

    move/from16 v16, v3

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v11, v1, Lyf/b;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/a;

    iget-wide v13, v10, Lt0/m;->c:J

    iget-object v11, v1, Lyf/b;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ly0/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->v(JLy0/r;ZZ)V

    invoke-virtual {v2}, Ly0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v10, v10, Lt0/m;->a:J

    invoke-virtual {v0, v10, v11, v2}, LI3/c;->i(JLjava/util/List;)V

    invoke-virtual {v2}, Ly0/r;->clear()V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v2, Lt0/f;

    invoke-virtual {v2}, Lt0/f;->e()V

    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, LI3/c;->m(LE4/q;Z)Z

    move-result v0

    iget-boolean v2, v5, LE4/q;->n:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, LF/k;->f()I

    move-result v2

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-virtual {v6, v5}, LF/k;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/m;

    invoke-static {v7, v3}, Lm9/T;->g0(Lt0/m;Z)J

    move-result-wide v8

    sget-wide v10, Li0/c;->b:J

    invoke-static {v8, v9, v10, v11}, Li0/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lt0/m;->b()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v4

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v4, v1, Lyf/b;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Lyf/b;->a:Z

    throw v0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lyf/b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast v0, Lt0/o;

    iget-object v0, v0, Lt0/o;->n:Ljava/lang/Object;

    check-cast v0, LF/k;

    invoke-virtual {v0}, LF/k;->a()V

    iget-object p0, p0, Lyf/b;->c:Ljava/lang/Object;

    check-cast p0, LI3/c;

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lt0/f;

    iget-object v0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget v1, v0, LT/e;->o:I

    if-lez v1, :cond_1

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lt0/e;

    invoke-virtual {v3}, Lt0/e;->j()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, LT/e;

    invoke-virtual {p0}, LT/e;->g()V

    :cond_2
    return-void
.end method

.method public f(Z)Lpm/H;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v0, Ltm/b;

    invoke-interface {v0, p1}, Ltm/b;->d(Z)Lpm/H;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lpm/l;->c:Lpm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lpm/H;->m:Lyf/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, Lpm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lyf/b;->j(Ljava/io/IOException;)V

    throw p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/g;->K(Ljava/lang/String;)Lsk/j;

    move-result-object v0

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->P(Lsk/j;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0717c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    if-eq v0, v3, :cond_2

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v2, v2

    invoke-static {p1, v2}, LXa/d;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {v1, v3, p2, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v1, p0, Lyf/b;->e:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p2, p0, Lyf/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public h(Lyf/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyf/b;->e:Ljava/lang/Object;

    iget-object p1, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lyf/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly9/t;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ly9/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v0, LY7/i;

    if-eqz v0, :cond_0

    new-instance v1, LY7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LJc/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    iget-object v0, p0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v0, LS7/r;

    if-eqz v0, :cond_1

    new-instance v1, LS7/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LS7/m;-><init>(LS7/r;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LJc/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    return-void
.end method

.method public j(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast v0, Lsm/d;

    iget-object v1, v0, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Lsm/f;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lsm/d;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lyf/b;->e:Ljava/lang/Object;

    check-cast p0, Ltm/b;

    invoke-interface {p0}, Ltm/b;->e()Lsm/e;

    move-result-object p0

    iget-object v0, p0, Lsm/e;->b:Lsm/f;

    monitor-enter v0

    :try_start_1
    instance-of v1, p1, Lvm/y;

    if-eqz v1, :cond_1

    check-cast p1, Lvm/y;

    iget p1, p1, Lvm/y;->m:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, p0, Lsm/e;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lsm/e;->n:I

    if-le p1, v2, :cond_5

    iput-boolean v2, p0, Lsm/e;->k:Z

    iget p1, p0, Lsm/e;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lsm/e;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    iput-boolean v2, p0, Lsm/e;->k:Z

    iget p1, p0, Lsm/e;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lsm/e;->l:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsm/e;->h:Lvm/o;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, p1, Lvm/a;

    if-eqz v1, :cond_5

    :cond_3
    iput-boolean v2, p0, Lsm/e;->k:Z

    iget v1, p0, Lsm/e;->m:I

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsm/e;->b:Lsm/f;

    iget-object v3, p0, Lsm/e;->c:Lpm/M;

    invoke-virtual {v1, v3, p1}, Lsm/f;->a(Lpm/M;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lsm/e;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lsm/e;->l:I

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public k()V
    .locals 15

    iget-object v0, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupMenu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "easy_mode_switch"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v7, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/PopupMenu;

    invoke-virtual {v7}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v7

    move v8, v6

    move v9, v8

    :goto_1
    invoke-interface {v7}, Landroid/view/Menu;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-interface {v7, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    sget v12, Lcom/samsung/android/webview/g;->popup_add_to_bookmark:I

    if-ne v11, v12, :cond_4

    if-nez v1, :cond_3

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/Intent;

    const-string v13, "http://"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/high16 v14, 0x10000

    invoke-virtual {v13, v12, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v13, "com.google.android.apps.chrome"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-ne v12, v5, :cond_2

    const-string v12, "com.android.chrome.ADDBOOKMARK"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-string v12, "android.intent.action.INSERT"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "content://com.sec.android.app.sbrowser.browser/bookmarks"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v12, "title"

    const-string v13, "dummy"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "url"

    const-string v13, "http://google.com"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "vnd.android.cursor.dir/bookmark"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v11, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_4
    sget v12, Lcom/samsung/android/webview/g;->popup_add_shortcut_on_home_screen:I

    if-ne v11, v12, :cond_a

    if-nez v1, :cond_9

    const-string v11, "connectivity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    if-ne v12, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-nez v11, :cond_9

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    const-string v13, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "device_policy"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/admin/DevicePolicyManager;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_7
    :try_start_0
    invoke-static {}, Lij/h;->a()I

    move-result v11
    :try_end_0
    .catch Lij/a; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0x64

    if-lt v11, v12, :cond_8

    goto :goto_5

    :catch_0
    move-exception v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FallbackException : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Utils"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v2, :cond_9

    move v11, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v6

    :goto_6
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_a
    sget v12, Lcom/samsung/android/webview/g;->popup_open_in_browser:I

    if-ne v11, v12, :cond_c

    if-nez v1, :cond_b

    sget-object v11, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    move v11, v5

    goto :goto_7

    :cond_b
    move v11, v6

    :goto_7
    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    :goto_8
    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    if-lez v9, :cond_f

    move v6, v5

    :cond_f
    iput-boolean v6, p0, Lyf/b;->a:Z

    return-void
.end method
