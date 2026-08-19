.class public final LE9/l;
.super LE9/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LFg/c;

.field public final e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFg/c;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/l;->d:LFg/c;

    iput-object p2, p0, LE9/l;->c:Landroid/content/Context;

    iput p3, p0, LE9/l;->e:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13006b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE9/l;->i:Ljava/lang/String;

    const-string p1, ", "

    iput-object p1, p0, LE9/l;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, LE9/l;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()LFg/c;
    .locals 0

    iget-object p0, p0, LE9/l;->d:LFg/c;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LE9/l;->d:LFg/c;

    iget-wide v0, p0, LFg/c;->s:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LE9/l;->d:LFg/c;

    iget-wide v0, p0, LFg/c;->n:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LE9/l;->e:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LE9/l;->d:LFg/c;

    iget-wide v0, p0, LFg/c;->r:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LE9/l;->d:LFg/c;

    iget-object v1, v0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LE9/l;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130600

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, LFg/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LE9/l;->d:LFg/c;

    iget-object p0, p0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LE9/l;->d:LFg/c;

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, LFg/c;->l0:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v2

    const v7, 0x10010

    or-int v8, v2, v7

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    invoke-static {v1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v9

    iget-object v10, v0, LE9/l;->d:LFg/c;

    iget v2, v10, LFg/c;->P:I

    iput v2, v0, LE9/l;->f:I

    iget v2, v10, LFg/c;->Q:I

    iput v2, v0, LE9/l;->g:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, LE9/l;->e:I

    const-string v12, " "

    if-eqz v9, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->J(I)J

    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const/4 v3, 0x2

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v1, v3, v5}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-virtual {v0}, LE9/l;->p()Z

    move-result v3

    const-string v14, ","

    if-eqz v3, :cond_1

    iget-object v1, v0, LE9/l;->i:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LE9/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE9/l;->h:Ljava/lang/String;

    iget-object v1, v0, LE9/l;->i:Ljava/lang/String;

    iput-object v1, v0, LE9/l;->j:Ljava/lang/String;

    iput-object v1, v0, LE9/l;->k:Ljava/lang/String;

    iput-object v1, v0, LE9/l;->l:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    iget v3, v0, LE9/l;->f:I

    iget v4, v0, LE9/l;->g:I

    iget-object v15, v0, LE9/l;->c:Landroid/content/Context;

    const-string v5, " - "

    if-eq v3, v4, :cond_b

    iget-wide v3, v10, LFg/c;->r:J

    move/from16 v16, v8

    iget-wide v7, v10, LFg/c;->s:J

    iget-object v6, v0, LE9/l;->i:Ljava/lang/String;

    iput-object v6, v0, LE9/l;->l:Ljava/lang/String;

    iget-boolean v6, v10, LFg/c;->O:Z

    if-eqz v6, :cond_2

    const-string v6, "UTC"

    invoke-static {v6}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    iget v7, v10, LFg/c;->Q:I

    invoke-virtual {v6, v7}, LEh/a;->J(I)J

    move-result-wide v6

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v5

    invoke-static {v15, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v8}, LEh/a;->l()J

    move-result-wide v18

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-static {v15, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v5}, LEh/a;->l()J

    move-result-wide v20

    sub-long v3, v3, v18

    sub-long v7, v6, v20

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    :goto_1
    iget v1, v0, LE9/l;->f:I

    if-ne v1, v2, :cond_5

    const v1, 0x7f130a6b

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v10, LFg/c;->O:Z

    if-eqz v2, :cond_3

    const v6, 0x10010

    :goto_2
    move-wide v2, v3

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    goto :goto_2

    :goto_3
    move-wide v4, v2

    move-wide/from16 v18, v7

    move-object/from16 v8, v17

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v10, LFg/c;->O:Z

    if-eqz v1, :cond_4

    const v6, 0x10010

    goto :goto_4

    :cond_4
    move/from16 v6, v16

    :goto_4
    move-wide/from16 v4, v18

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    move-wide/from16 v4, v20

    move-wide/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v12, v15}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE9/l;->h:Ljava/lang/String;

    iget-object v1, v0, LE9/l;->i:Ljava/lang/String;

    iput-object v1, v0, LE9/l;->j:Ljava/lang/String;

    iput-object v7, v0, LE9/l;->k:Ljava/lang/String;

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v20, v3

    move-wide/from16 v18, v7

    move-object/from16 v8, v17

    iget v1, v0, LE9/l;->g:I

    if-ne v1, v2, :cond_8

    const v1, 0x7f130352

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v10, LFg/c;->O:Z

    if-eqz v1, :cond_6

    const v6, 0x10010

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    move-wide/from16 v4, v20

    move-object/from16 v1, p1

    move-wide/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v10, LFg/c;->O:Z

    if-eqz v1, :cond_7

    const v6, 0x10010

    goto :goto_6

    :cond_7
    move/from16 v6, v16

    :goto_6
    move-wide/from16 v4, v18

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v10, LFg/c;->s:J

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v12, v7}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE9/l;->h:Ljava/lang/String;

    iget-object v1, v0, LE9/l;->i:Ljava/lang/String;

    iput-object v1, v0, LE9/l;->j:Ljava/lang/String;

    iput-object v15, v0, LE9/l;->k:Ljava/lang/String;

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v2, v20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v10, LFg/c;->O:Z

    if-eqz v1, :cond_9

    const v6, 0x10010

    goto :goto_7

    :cond_9
    move/from16 v6, v16

    :goto_7
    move-wide v4, v2

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v10, LFg/c;->O:Z

    if-eqz v1, :cond_a

    const v6, 0x10010

    goto :goto_8

    :cond_a
    move/from16 v6, v16

    :goto_8
    move-wide/from16 v4, v18

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LE9/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LE9/l;->h:Ljava/lang/String;

    iget-object v2, v0, LE9/l;->i:Ljava/lang/String;

    iput-object v2, v0, LE9/l;->j:Ljava/lang/String;

    iput-object v1, v0, LE9/l;->k:Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    move-object v8, v5

    iget-wide v2, v10, LFg/c;->r:J

    move-wide v4, v2

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v10, LFg/c;->s:J

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    iput-object v7, v0, LE9/l;->l:Ljava/lang/String;

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "HH:mm"

    goto :goto_9

    :cond_c
    const-string v3, "h:mm"

    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    iget-wide v4, v10, LFg/c;->r:J

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LE9/l;->j:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f130052

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE9/l;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE9/l;->k:Ljava/lang/String;

    :goto_a
    if-nez v9, :cond_d

    iput-object v12, v0, LE9/l;->h:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final l(Landroid/content/Context;)I
    .locals 1

    iget-object p0, p0, LE9/l;->d:LFg/c;

    iget p0, p0, LFg/c;->J:I

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060285

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE9/l;->d:LFg/c;

    iget-object v1, v1, LFg/c;->t0:LHg/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LHg/a;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LE9/l;->c:Landroid/content/Context;

    const v3, 0x7f13028a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE9/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE9/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LE9/l;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LE9/l;->d:LFg/c;

    iget-object v0, p0, LFg/c;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, LFg/c;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, LE9/l;->f:I

    iget p0, p0, LE9/l;->g:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LE9/l;->d:LFg/c;

    iget-boolean v0, v0, LFg/c;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE9/l;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
