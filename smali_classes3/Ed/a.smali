.class public abstract LEd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Ljj/c;

.field public static c:Landroid/content/res/Resources;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/content/Context;

.field public static g:LXa/p;

.field public static h:Ljava/lang/String;

.field public static i:F

.field public static j:I

.field public static k:I


# direct methods
.method public static A(ILgf/b;)LU9/B;
    .locals 3

    const-string v0, "viewRoleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgf/b;->n:Lgf/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/B;

    if-nez v0, :cond_1

    new-instance v0, LU9/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lef/a;->a:Z

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put context hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventPopupViewObservers"

    invoke-static {p1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static B(Lul/e;LVk/e;)LYk/Q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LVk/e;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/i;

    check-cast p1, LYk/t;

    invoke-virtual {p1}, LYk/t;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/Q;

    move-object v2, v1

    check-cast v2, LYk/m;

    invoke-virtual {v2}, LYk/m;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0
.end method

.method public static final C(LLl/x;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEd/a;->X(LLl/x;)Z

    invoke-static {p0}, LEd/a;->o(LLl/x;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/P;

    invoke-virtual {v1}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static D(LHf/d;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHf/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHf/d;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(LHf/d;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHf/d;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;
    .locals 16

    move-wide/from16 v1, p3

    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p5

    :goto_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-wide/32 v5, 0xea60

    sub-long/2addr v3, v5

    :cond_1
    move-wide v9, v3

    invoke-static {v1, v2, v9, v10}, Landroid/support/v4/media/session/d;->Q(JJ)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v6, v0, 0x1

    invoke-static/range {p1 .. p4}, LDj/d;->I(JJ)Z

    move-result v12

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move/from16 v0, p9

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v14

    iget-object v15, v14, LHf/d;->n:Ljava/lang/String;

    iget-object v0, v14, LHf/d;->o:Ljava/lang/String;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-wide v1, v9

    move-object v9, v0

    move/from16 v0, p9

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v0

    iget-object v1, v0, LHf/d;->n:Ljava/lang/String;

    iget-object v2, v0, LHf/d;->o:Ljava/lang/String;

    invoke-static {v15, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " - "

    const-string v7, " "

    if-eqz v5, :cond_b

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    if-nez v12, :cond_2

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v11}, LEd/a;->E(LHf/d;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, LVf/m;->all_day:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v13, v8

    if-nez v12, :cond_3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v11}, LEd/a;->D(LHf/d;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v0, LVf/m;->all_day:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v13, v11

    return-object v13

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    invoke-static {v9, v6, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v15, v7, v9}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v1, v7, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-static {v10, v6, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_8

    invoke-static {v9, v6, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v14, LHf/d;->p:Ljava/lang/String;

    invoke-static {v10, v12, v7, v9}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LHf/d;->p:Ljava/lang/String;

    invoke-static {v10, v0, v7, v2}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v11}, LEd/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v11}, LEd/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    return-object v13

    :cond_b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, ""

    if-eqz v1, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, LVf/m;->all_day:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v5

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LEd/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v8}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14, v1}, LEd/a;->E(LHf/d;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LEd/a;->E(LHf/d;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v14, v1}, LEd/a;->D(LHf/d;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LEd/a;->D(LHf/d;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static H()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x15

    return v0
.end method

.method public static I()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public static J()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x11

    return v0
.end method

.method public static K()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public static L()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0
.end method

.method public static final M(LVk/h;)LTk/k;
    .locals 3

    instance-of v0, p0, LVk/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LSk/i;->J(LVk/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object p0

    invoke-virtual {p0}, Lul/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lul/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LTk/m;->c:LTk/m;

    invoke-virtual {p0}, Lul/d;->g()Lul/c;

    move-result-object v1

    invoke-virtual {v1}, Lul/c;->b()Lul/c;

    move-result-object v1

    invoke-virtual {p0}, Lul/d;->f()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, LTk/m;->a(Ljava/lang/String;Lul/c;)LTk/l;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LTk/l;->a:LTk/k;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p0, p1, p2, v2, v3}, LOf/a;->f(Landroid/content/Context;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string p1, "00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "+0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "+"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "-0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "-"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final O(LMk/e;)LMk/d;
    .locals 5

    instance-of v0, p0, LMk/d;

    if-eqz v0, :cond_0

    check-cast p0, LMk/d;

    return-object p0

    :cond_0
    instance-of v0, p0, LMk/x;

    if-eqz v0, :cond_6

    check-cast p0, LMk/x;

    check-cast p0, LPk/q0;

    iget-object p0, p0, LPk/q0;->n:LPk/t0;

    sget-object v0, LPk/q0;->p:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LMk/w;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LPk/p0;

    iget-object v3, v3, LPk/p0;->m:LLl/x;

    invoke-virtual {v3}, LLl/x;->v0()LLl/M;

    move-result-object v3

    invoke-interface {v3}, LLl/M;->j()LVk/h;

    move-result-object v3

    instance-of v4, v3, LVk/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LVk/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LVk/e;->getKind()LVk/f;

    move-result-object v3

    sget-object v4, LVk/f;->n:LVk/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LVk/e;->getKind()LVk/f;

    move-result-object v2

    sget-object v3, LVk/f;->q:LVk/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LMk/w;

    if-nez v2, :cond_4

    invoke-static {p0}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LMk/w;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LEd/a;->P(LMk/w;)LMk/d;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P(LMk/w;)LMk/d;
    .locals 3

    move-object v0, p0

    check-cast v0, LPk/p0;

    invoke-virtual {v0}, LPk/p0;->e()LMk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LEd/a;->O(LMk/e;)LMk/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_font_clock"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "SeslPickerBasicUtils"

    const-string v0, "Open Theme Font not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method

.method public static final R(LLl/x;)LLl/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEd/a;->X(LLl/x;)Z

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v0

    sget-object v1, LSk/o;->p:Lul/c;

    invoke-interface {v0, v1}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LEd/a;->o(LLl/x;)I

    move-result v0

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/P;

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No valid saved state was found for the key \'"

    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/Long;LXf/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, LXf/b;->w:Llf/a;

    iget-object v2, v1, Llf/a;->m:Llf/e;

    iget-object v1, v1, Llf/a;->n:Llf/e;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LXf/b;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v9

    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, LEh/a;

    iget-object v1, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LXf/b;->p:I

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, LDj/d;->I(JJ)Z

    move-result v13

    const/4 v7, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v4, v1

    move-wide v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v0

    iget-object v1, v0, LHf/d;->o:Ljava/lang/String;

    if-eqz v11, :cond_4

    if-nez v13, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v9}, LEd/a;->E(LHf/d;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, LVf/m;->all_day:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v12, v10

    if-nez v13, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v9}, LEd/a;->D(LHf/d;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget v0, LVf/m;->all_day:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v12, v9

    return-object v12

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_5

    iget-object v6, v0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LHf/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9}, LEd/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9}, LEd/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v9

    return-object v12

    :cond_7
    move-object/from16 v3, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v2, LEh/a;

    iget-object v6, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v2}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LXf/b;->p:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-wide v14, v6

    move-object v7, v1

    move-wide v1, v4

    move-wide v3, v14

    move-wide v5, v8

    const/4 v8, 0x0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, LEd/a;->F(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final U(LLl/x;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEd/a;->X(LLl/x;)Z

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LEd/a;->o(LLl/x;)I

    move-result v1

    invoke-static {p0}, LEd/a;->X(LLl/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p0

    sget-object v2, LSk/o;->p:Lul/c;

    invoke-interface {p0, v2}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LJ1/q;FLandroidx/compose/runtime/p;)LJ1/q;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c652f59

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX1/n;

    new-instance v1, Lw2/c;

    sget-object v2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v2, v2, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->a(J)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-direct {v1, v2}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LX1/n;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LX1/n;

    new-instance v1, Lw2/c;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LX1/n;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    new-instance v0, LQ1/a;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v2}, LQ1/a;-><init>(FFI)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;
    .locals 4

    const-string v0, "$this$heightIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x558439da

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX1/n;

    new-instance v1, Lw2/c;

    sget-object v2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v2, v2, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->a(J)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v1, p1}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LX1/n;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LX1/n;

    new-instance v1, Lw2/c;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LX1/n;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    new-instance v0, LQ1/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LQ1/a;-><init>(FFI)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final X(LLl/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LEd/a;->M(LVk/h;)LTk/k;

    move-result-object p0

    sget-object v0, LTk/g;->c:LTk/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LTk/j;->c:LTk/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(LLl/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LEd/a;->M(LVk/h;)LTk/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LTk/j;->c:LTk/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Z(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBf/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBf/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float v1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "], Captured["

    const-string v5, "MakeBitmapOriginal["

    const-string v6, "/"

    invoke-static {v2, v5, v3, v6, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[LocationPicker] "

    const-string v6, "MapUtils"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    if-le v3, v1, :cond_1

    sub-int/2addr v3, v1

    div-int/lit8 v0, v3, 0x2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    :try_start_0
    invoke-static {p1, v2, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, p0, v1, p1, v2}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldb/f;Le2/z;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object v4, p2

    move/from16 v6, p3

    const v1, -0x73847375

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v7

    iget v9, p0, Ldb/f;->f:F

    iget v11, p0, Ldb/f;->g:F

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v2

    sget-object v3, Ld0/a;->u:Ld0/c;

    const v5, 0x2952b718

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LM/f;->a:LM/c;

    invoke-static {v5, v3, p2}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v9, Ly0/l;->l:Ly0/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_4

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->j0()V

    :goto_3
    const/4 v9, 0x0

    iput-boolean v9, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v10, Ly0/k;->f:Ly0/j;

    invoke-static {v10, p2, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, p2, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, p2, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {p2, v8, v3, p2}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const v5, 0x7ab4aae9

    invoke-static {v9, v2, v3, p2, v5}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    move v3, v1

    iget-wide v1, p0, Ldb/f;->H:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v5, 0x8

    or-int/2addr v5, v3

    const/16 v3, 0x258

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v1, 0x1

    invoke-static {p2, v9, v1, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljb/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v6, v3}, Ljb/a;-><init>(Ldb/f;Le2/z;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final b0(Landroid/content/Context;)LI3/w;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/w;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LI3/w;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final c(Ldb/g;Ldb/c;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V
    .locals 11

    move-object/from16 v4, p5

    const v0, -0x101c3a8d

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v5, Lfb/q;

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lfb/q;-><init>(Ldb/g;Ldb/c;ILe2/m;Le2/z;)V

    const v1, 0x564d3bd

    invoke-static {v1, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lab/y;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lab/y;-><init>(Ljava/lang/Object;Ldb/c;Le2/z;ILe2/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static final c0(Landroid/content/Context;LAh/d;)LVa/A;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa/A;

    invoke-direct {v0, p0, p1}, LVa/A;-><init>(Landroid/content/Context;LAh/d;)V

    return-object v0
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LN0/p;->c:I

    return-wide p0
.end method

.method public static e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;
    .locals 2

    const-string v0, "WPI"

    const-string v1, "getStorage] init cache storage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    invoke-direct {v0}, Lcom/samsung/android/weather/api/source/WeatherCacheManager;-><init>()V

    return-object v0
.end method

.method public static final f0(FLandroidx/compose/runtime/p;)F
    .locals 2

    const v0, -0x4878b0b4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v0, v0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->a(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static final g(Lh0/o;LI/a;)Z
    .locals 7

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, LEd/a;->h0(Lh0/o;LI/a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object v0

    iget-boolean v0, v0, Lh0/g;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p0}, LE5/f;->D(Lh0/o;)Lh0/o;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh0/o;->e0()Lh0/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, LEd/a;->g(Lh0/o;LI/a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, LEd/a;->z(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lh0/o;->d0()Lh0/g;

    move-result-object p0

    iget-boolean p0, p0, Lh0/g;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, LEd/a;->z(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0, p1}, LEd/a;->h0(Lh0/o;LI/a;)Z

    move-result p0

    return p0
.end method

.method public static final g0(FLandroidx/compose/runtime/p;)F
    .locals 2

    const v0, -0x5ae66cbb

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v0, v0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->b(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LJm/d;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, LJm/d;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h0(Lh0/o;LI/a;)Z
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [Lh0/o;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v2, p0, Ld0/l;->y:Z

    if-eqz v2, :cond_a

    new-instance v2, LT/e;

    new-array v0, v0, [Ld0/l;

    invoke-direct {v2, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/l;->r:Ld0/l;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LT/e;->j()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v0, v2, LT/e;->o:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l;

    iget v4, v0, Ld0/l;->p:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    invoke-static {v2, v0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    iget v4, v0, Ld0/l;->o:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v0, :cond_1

    instance-of v4, v0, Lh0/o;

    if-eqz v4, :cond_4

    check-cast v0, Lh0/o;

    add-int/lit8 v4, p0, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_3

    array-length v5, v1

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_3
    aput-object v0, v1, p0

    move p0, v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ld0/l;->r:Ld0/l;

    goto :goto_2

    :cond_6
    sget-object v0, Lh0/p;->m:Lh0/p;

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_9

    sub-int/2addr p0, v4

    :cond_7
    aget-object v0, v1, p0

    check-cast v0, Lh0/o;

    invoke-static {v0}, LE5/f;->L(Lh0/o;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, p1}, LEd/a;->g(Lh0/o;LI/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_7

    :cond_9
    return v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ZIIJJIZJJJJ)J
    .locals 3

    const-string v0, "backoffPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p15, v0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p5, p0

    cmp-long p0, p15, p5

    if-gez p0, :cond_1

    return-wide p5

    :cond_1
    :goto_0
    return-wide p15

    :cond_2
    if-eqz p0, :cond_5

    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    int-to-long p0, p1

    mul-long/2addr p3, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p3, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    move-wide p3, p0

    :cond_4
    add-long/2addr p5, p3

    return-wide p5

    :cond_5
    if-eqz p8, :cond_8

    if-nez p7, :cond_6

    add-long/2addr p5, p9

    goto :goto_2

    :cond_6
    add-long p5, p5, p13

    :goto_2
    cmp-long p0, p11, p13

    if-eqz p0, :cond_7

    if-nez p7, :cond_7

    sub-long p0, p13, p11

    add-long/2addr p0, p5

    return-wide p0

    :cond_7
    return-wide p5

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p0, p5, p0

    if-nez p0, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p5, p9

    return-wide p5
.end method

.method public static final i0(Lh0/o;LI/a;)Z
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [Lh0/o;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v2, p0, Ld0/l;->y:Z

    if-eqz v2, :cond_a

    new-instance v2, LT/e;

    new-array v0, v0, [Ld0/l;

    invoke-direct {v2, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/l;->r:Ld0/l;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LT/e;->j()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v0, v2, LT/e;->o:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l;

    iget v4, v0, Ld0/l;->p:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    invoke-static {v2, v0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    iget v4, v0, Ld0/l;->o:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v0, :cond_1

    instance-of v4, v0, Lh0/o;

    if-eqz v4, :cond_4

    check-cast v0, Lh0/o;

    add-int/lit8 v4, p0, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_3

    array-length v5, v1

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_3
    aput-object v0, v1, p0

    move p0, v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ld0/l;->r:Ld0/l;

    goto :goto_2

    :cond_6
    sget-object v0, Lh0/p;->m:Lh0/p;

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_9

    move v0, v3

    :cond_7
    aget-object v2, v1, v0

    check-cast v2, Lh0/o;

    invoke-static {v2}, LE5/f;->L(Lh0/o;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, p1}, LEd/a;->y(Lh0/o;LI/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_7

    :cond_9
    return v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j0(ILgf/b;)V
    .locals 3

    const-string v0, "viewRoleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgf/b;->n:Lgf/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU9/B;->a()V

    :cond_1
    sget v0, LU9/B;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU9/B;->a()V

    :cond_2
    sget-boolean v0, Lef/a;->a:Z

    sget v0, LU9/B;->y:I

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove context hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventPopupViewObservers"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, LU9/B;->y:I

    return-void
.end method

.method public static k(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, LJm/d;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LJm/d;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, LEd/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l0(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, Lfl/a;

    invoke-direct {p5, v1, v0, p6}, Lfl/a;-><init>(LHl/n;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, Lxl/j;->h(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;Lxl/k;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0
.end method

.method public static m(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, LJm/d;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, LEd/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, LEd/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m0(Lul/e;Ljava/util/AbstractCollection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LEd/a;->l0(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0
.end method

.method public static final n(II)Z
    .locals 1

    sget v0, LZ1/b;->b:I

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n0(Lul/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lil/i;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LEd/a;->l0(Lul/e;Ljava/util/Collection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LEd/a;->a(I)V

    throw v0
.end method

.method public static final o(LLl/x;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p0

    sget-object v0, LSk/o;->q:Lul/c;

    invoke-interface {p0, v0}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LWk/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LSk/p;->e:Lul/e;

    invoke-static {v0, p0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzl/k;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final o0(Lh0/o;Lh0/o;ILI/a;)Z
    .locals 10

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    iget-object v1, p0, Ld0/l;->m:Ld0/l;

    sget-object v2, Lh0/n;->n:Lh0/n;

    if-ne v0, v2, :cond_18

    const/16 v0, 0x10

    new-array v2, v0, [Lh0/o;

    iget-boolean v3, v1, Ld0/l;->y:Z

    if-eqz v3, :cond_17

    new-instance v3, LT/e;

    new-array v0, v0, [Ld0/l;

    invoke-direct {v3, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v0, v1, Ld0/l;->r:Ld0/l;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Ly0/h;->b(LT/e;Ld0/l;)V

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LT/e;->j()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v5, v3, LT/e;->o:I

    sub-int/2addr v5, v7

    invoke-virtual {v3, v5}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l;

    iget v7, v5, Ld0/l;->p:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_2

    invoke-static {v3, v5}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_1

    iget v7, v5, Ld0/l;->o:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    :goto_3
    if-eqz v5, :cond_1

    instance-of v7, v5, Lh0/o;

    if-eqz v7, :cond_4

    check-cast v5, Lh0/o;

    add-int/lit8 v7, v0, 0x1

    array-length v8, v2

    if-ge v8, v7, :cond_3

    array-length v8, v2

    mul-int/lit8 v9, v8, 0x2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v9

    :cond_3
    aput-object v5, v2, v0

    move v0, v7

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    iget-object v5, v5, Ld0/l;->r:Ld0/l;

    goto :goto_2

    :cond_6
    sget-object v3, Lh0/p;->m:Lh0/p;

    invoke-static {v2, v4, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_9

    new-instance v3, LLk/e;

    sub-int/2addr v0, v7

    invoke-direct {v3, v4, v0, v7}, LLk/c;-><init>(III)V

    iget v0, v3, LLk/c;->n:I

    if-ltz v0, :cond_c

    move v3, v4

    move v5, v3

    :goto_4
    if-eqz v3, :cond_7

    aget-object v8, v2, v5

    check-cast v8, Lh0/o;

    invoke-static {v8}, LE5/f;->L(Lh0/o;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8, p3}, LEd/a;->y(Lh0/o;LI/a;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    aget-object v8, v2, v5

    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v3, v7

    :cond_8
    if-eq v5, v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    if-ne p2, v3, :cond_16

    new-instance v3, LLk/e;

    sub-int/2addr v0, v7

    invoke-direct {v3, v4, v0, v7}, LLk/c;-><init>(III)V

    iget v0, v3, LLk/c;->n:I

    if-ltz v0, :cond_c

    move v3, v4

    :goto_5
    if-eqz v3, :cond_a

    aget-object v5, v2, v0

    check-cast v5, Lh0/o;

    invoke-static {v5}, LE5/f;->L(Lh0/o;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, p3}, LEd/a;->g(Lh0/o;LI/a;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_6
    return v7

    :cond_a
    aget-object v5, v2, v0

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v7

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_c
    if-ne p2, v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object p1

    iget-boolean p1, p1, Lh0/g;->a:Z

    if-eqz p1, :cond_15

    iget-boolean p1, v1, Ld0/l;->y:Z

    if-eqz p1, :cond_14

    iget-object p1, v1, Ld0/l;->q:Ld0/l;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_12

    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v0, Ld0/l;

    iget v0, v0, Ld0/l;->p:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    :goto_8
    if-eqz p1, :cond_10

    iget v0, p1, Ld0/l;->o:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p1

    :goto_9
    if-eqz v0, :cond_f

    instance-of v1, v0, Lh0/o;

    if-eqz v1, :cond_e

    move-object v6, v0

    goto :goto_a

    :cond_e
    move-object v0, v6

    goto :goto_9

    :cond_f
    iget-object p1, p1, Ld0/l;->q:Ld0/l;

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p1, p2, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz p1, :cond_11

    iget-object p1, p1, LA3/F;->r:Ljava/lang/Object;

    check-cast p1, Ly0/i0;

    goto :goto_7

    :cond_11
    move-object p1, v6

    goto :goto_7

    :cond_12
    :goto_a
    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p3, p0}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_b
    return v4

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(D)Ljava/lang/Integer;
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p0(II)V
    .locals 4

    sget-boolean v0, LEd/a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-class v0, LEd/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, LEd/a;->a:Z

    if-nez v2, :cond_1

    const-string v2, "AnalyticsLogger"

    const-string v3, "checkSamsungAnalytics"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LEd/a;->f:Landroid/content/Context;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LEd/a;->q0(Landroid/content/Context;)V

    sput-boolean v1, LEd/a;->a:Z

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object v0, LEd/a;->b:Ljj/c;

    if-nez v0, :cond_3

    const-string p0, "AnalyticsLogger"

    const-string p1, "isWrongId: SamsungAnalytics is null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LEd/a;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LEd/a;->d:Ljava/lang/String;

    sget-object p0, LEd/a;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LEd/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "AnalyticsLogger"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isWrongId: e : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_5

    return-void

    :cond_5
    sget-object p0, LEd/a;->b:Ljj/c;

    new-instance p1, Lu/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu/b;-><init>(I)V

    sget-object v0, LEd/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/b;->h(Ljava/lang/String;)V

    sget-object v0, LEd/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Collection;)LEl/p;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpj/a;->T(Ljava/util/ArrayList;)LUl/f;

    move-result-object p1

    iget v0, p1, LUl/f;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, LEl/a;

    new-array v2, v2, [LEl/p;

    invoke-virtual {p1, v2}, LUl/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LEl/p;

    invoke-direct {v0, p0, v2}, LEl/a;-><init>(Ljava/lang/String;[LEl/p;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LUl/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LEl/p;

    goto :goto_1

    :cond_2
    sget-object v0, LEl/o;->b:LEl/o;

    :goto_1
    iget p0, p1, LUl/f;->m:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, LEl/l;

    invoke-direct {p0, v0}, LEl/l;-><init>(LEl/p;)V

    return-object p0
.end method

.method public static q0(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LEd/a;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljj/b;

    invoke-direct {v1}, Ljj/b;-><init>()V

    const-string v2, "412-399-999753"

    iput-object v2, v1, Ljj/b;->a:Ljava/lang/String;

    const-string v2, "11.0"

    iput-object v2, v1, Ljj/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljj/b;->b:Z

    invoke-static {v0, v1}, Ljj/c;->c(Landroid/app/Application;Ljj/b;)V

    invoke-static {}, Ljj/c;->a()Ljj/c;

    move-result-object v0

    sput-object v0, LEd/a;->b:Ljj/c;

    const-string v0, "re40b448ti"

    invoke-static {p0, v0}, LDj/d;->b0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LDj/d;->w(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, LEd/a;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static r(Ljava/lang/Class;)Lal/b;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lol/d;->m:[I

    iput-object v1, v0, Lol/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lol/d;->o:I

    iput-object v1, v0, Lol/d;->p:[Ljava/lang/String;

    iput-object v1, v0, Lol/d;->q:[Ljava/lang/String;

    iput-object v1, v0, Lol/d;->r:[Ljava/lang/String;

    iput-object v1, v0, Lol/d;->s:Lol/a;

    iput-object v1, v0, Lol/d;->t:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v5

    invoke-static {v5}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v6

    invoke-virtual {v6}, Lul/b;->a()Lul/c;

    move-result-object v7

    sget-object v8, Lel/x;->a:Lul/c;

    invoke-virtual {v7, v8}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, LA3/b;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, LA3/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    sget-object v8, Lel/x;->o:Lul/c;

    invoke-virtual {v7, v8}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, LI3/g;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v7}, LI3/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Lol/d;->u:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lol/d;->s:Lol/a;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lol/d;->v:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol/a;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lol/d;->s:Lol/a;

    new-instance v6, LLd/a;

    const/16 v7, 0x1c

    invoke-direct {v6, v0, v7}, LLd/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, LDj/d;->V(Lnl/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, Lal/b;

    sget-object v4, Lrl/e;->g:Lrl/e;

    iget-object v5, v0, Lol/d;->s:Lol/a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lol/d;->m:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lrl/e;

    iget-object v5, v0, Lol/d;->m:[I

    iget v6, v0, Lol/d;->o:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Lrl/e;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lrl/e;->b(Lrl/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lol/d;->p:[Ljava/lang/String;

    iput-object v2, v0, Lol/d;->r:[Ljava/lang/String;

    iput-object v1, v0, Lol/d;->p:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lol/d;->s:Lol/a;

    sget-object v4, Lol/a;->q:Lol/a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lol/a;->r:Lol/a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lol/a;->u:Lol/a;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Lol/d;->p:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Lol/d;->t:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Ltl/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Laa/a;

    iget-object v7, v0, Lol/d;->s:Lol/a;

    iget-object v9, v0, Lol/d;->p:[Ljava/lang/String;

    iget-object v10, v0, Lol/d;->r:[Ljava/lang/String;

    iget-object v11, v0, Lol/d;->q:[Ljava/lang/String;

    iget-object v12, v0, Lol/d;->n:Ljava/lang/String;

    iget v13, v0, Lol/d;->o:I

    invoke-direct/range {v6 .. v13}, Laa/a;-><init>(Lol/a;Lrl/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, Lal/b;-><init>(Ljava/lang/Class;Laa/a;)V

    return-object v3
.end method

.method public static final r0(FIILandroidx/compose/runtime/p;)LJ1/q;
    .locals 6

    const p1, 0x4c7e3283    # 6.66363E7f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p1, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const p1, 0x332137b6

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance p1, LX1/t;

    new-instance v0, Lw2/c;

    sget-object v1, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/h;

    iget-wide v1, v1, LN0/h;->a:J

    invoke-static {v1, v2}, LN0/h;->a(J)F

    move-result v1

    mul-float/2addr v1, p0

    invoke-direct {v0, v1}, Lw2/c;-><init>(F)V

    invoke-direct {p1, v0}, LX1/t;-><init>(Lw2/h;)V

    invoke-static {p1, p0, p3}, LEd/a;->V(LJ1/q;FLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LQ1/c;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v5}, LQ1/c;-><init>(FFFFF)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final s(LSk/i;LWk/h;LLl/x;Ljava/util/List;Ljava/util/ArrayList;LLl/x;Z)LLl/B;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/x;

    invoke-static {v5}, Lpj/a;->m(LLl/x;)LLl/G;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lpj/a;->m(LLl/x;)LLl/G;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0, v4}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LLl/x;

    invoke-static {v6}, Lpj/a;->m(LLl/x;)LLl/G;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Ltk/o;->H()V

    throw v2

    :cond_4
    invoke-static {p5}, Lpj/a;->m(LLl/x;)LLl/G;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v3, v1

    :cond_5
    add-int/2addr p5, v3

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LSk/i;->w(I)LVk/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LSk/p;->a:Lul/e;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LSk/i;->k(Ljava/lang/String;)LVk/e;

    move-result-object p4

    :goto_4
    sget-object p5, LWk/g;->a:LWk/f;

    if-eqz p2, :cond_9

    sget-object p2, LSk/o;->p:Lul/c;

    invoke-interface {p1, p2}, LWk/h;->u(Lul/c;)Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    new-instance p6, LWk/j;

    sget-object v2, Ltk/w;->m:Ltk/w;

    invoke-direct {p6, p0, p2, v2}, LWk/j;-><init>(LSk/i;Lul/c;Ljava/util/Map;)V

    invoke-static {p1, p6}, Ltk/n;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, p5

    goto :goto_5

    :cond_8
    new-instance p2, LWk/i;

    invoke-direct {p2, p1, v1}, LWk/i;-><init>(Ljava/util/List;I)V

    move-object p1, p2

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LSk/o;->q:Lul/c;

    invoke-interface {p1, p3}, LWk/h;->u(Lul/c;)Z

    move-result p6

    if-eqz p6, :cond_a

    goto :goto_7

    :cond_a
    new-instance p6, LWk/j;

    sget-object v2, LSk/p;->e:Lul/e;

    new-instance v3, Lzl/k;

    invoke-direct {v3, p2}, Lzl/k;-><init>(I)V

    new-instance p2, Lsk/j;

    invoke-direct {p2, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ltk/A;->y(Lsk/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p6, p0, p3, p2}, LWk/j;-><init>(LSk/i;Lul/c;Ljava/util/Map;)V

    invoke-static {p1, p6}, Ltk/n;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p5, LWk/i;

    invoke-direct {p5, p0, v1}, LWk/i;-><init>(Ljava/util/List;I)V

    :goto_6
    move-object p1, p5

    :cond_c
    :goto_7
    invoke-static {p1}, LLl/c;->B(LWk/h;)LLl/I;

    move-result-object p0

    invoke-static {p0, p4, v0}, LLl/c;->s(LLl/I;LVk/e;Ljava/util/List;)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;
    .locals 13

    move-object/from16 v5, p5

    const-string v0, "$this$sizeBySmallerPercentWithRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x318b3352

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v0, p7, 0x4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p4

    :goto_1
    sget-object v0, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    new-instance v6, LQ1/c;

    move v7, p1

    move v8, p2

    invoke-direct/range {v6 .. v11}, LQ1/c;-><init>(FFFFF)V

    invoke-interface {p0, v6}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :cond_2
    shr-int/lit8 v0, p6, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int v6, v1, v0

    const/4 v7, 0x0

    move v0, p1

    move v1, p2

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v7}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide v0

    invoke-static {v0, v1}, LN0/h;->b(J)F

    move-result p1

    invoke-static {p0, p1}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p0

    invoke-static {v0, v1}, LN0/h;->a(J)F

    move-result p1

    invoke-static {p0, p1}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p0

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final t([I[I)Landroid/net/NetworkRequest;
    .locals 10

    const-string v0, "capabilities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v6

    sget-object v7, LJ3/g;->b:Ljava/lang/String;

    sget-object v7, LJ3/g;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring adding capability \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v6, v6, Lz3/t;->a:I

    const/4 v8, 0x5

    if-gt v6, v8, :cond_0

    invoke-static {v7, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_2

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    const-string p1, "networkRequest.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;
    .locals 7

    const-string p5, "$this$sizeIn"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x417f779e

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p5, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const p5, -0x10a18a4a

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/p;->W(I)V

    new-instance p5, LX1/t;

    new-instance v1, Lw2/c;

    invoke-static {p1, p4}, LEd/a;->f0(FLandroidx/compose/runtime/p;)F

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {v1, p2}, Lw2/c;-><init>(F)V

    invoke-direct {p5, v1}, LX1/t;-><init>(Lw2/h;)V

    invoke-interface {p0, p5}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    invoke-static {p0, p1, p3, p4}, LEd/a;->W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, LQ1/c;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, p1

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LQ1/c;-><init>(FFFFF)V

    invoke-interface {p0, v1}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static u(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawTouchIconToCanvas :: touchIcon.getWidth() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwimBookmarkUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "drawTouchIconToCanvas :: touchIcon.getHeight()- "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, LEd/a;->j:I

    sget v1, LEd/a;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    sget v2, LEd/a;->k:I

    add-int/2addr v2, v0

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final u0(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;
    .locals 4

    const-string v0, "$this$widthIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cce5305

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX1/t;

    new-instance v1, Lw2/c;

    sget-object v2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v2, v2, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->b(J)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v1, p1}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LX1/t;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LX1/t;

    new-instance v1, Lw2/c;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LX1/t;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    new-instance v0, LQ1/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LQ1/d;-><init>(FFI)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static v(Landroid/app/Activity;Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 12

    const-string v0, "SwimBookmarkUtils"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "#F17720"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDefaultIconText :: color :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v2, :cond_2

    const-string p2, "getUrlDomainName :: error"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object p2, v5

    goto :goto_0

    :cond_2
    const-string v2, "://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_3

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v2, "^www.*?\\."

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "www."

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "m."

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mobile."

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    sget-object p2, LEd/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LEd/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/webview/e;->shortcut_gen_icon_font_size_dp:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p2, Landroid/graphics/RectF;

    sget v2, LEd/a;->k:I

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-direct {p2, v6, v6, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getDefaultIconText :: iconFontSize :: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string v4, "sec-roboto-light"

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p0, p0

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p0, p0

    sget v9, LEd/a;->k:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, p2, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    sget v1, LEd/a;->k:I

    int-to-float v1, v1

    sub-float p2, v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v10, v5, p2, p0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getDefaultIconText :: canvas2 :: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, LEd/a;->j:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v1, p0, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawWidgetBackgroundToCanvas :: touchIcon.getWidth() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawWidgetBackgroundToCanvas :: margin - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, v9, p2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "drawWidgetBackgroundToCanvas :: canvas :: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    const-string p0, "drawWidgetBackgroundToCanvas :: error "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final w(LA3/x;Ljava/lang/String;Lz3/E;)Lz3/y;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/x;->b:Lz3/b;

    iget-object v0, v0, Lz3/b;->m:Lz3/j;

    const-string v1, "enqueueUniquePeriodic_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA3/x;->d:LI3/j;

    iget-object v2, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, LJ3/j;

    const-string v3, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA3/D;

    invoke-direct {v3, p0, p1, p2}, LA3/D;-><init>(LA3/x;Ljava/lang/String;Lz3/E;)V

    invoke-static {v0, v1, v2, v3}, Ll2/i;->o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LLl/x;)Lul/e;
    .locals 2

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p0

    sget-object v0, LSk/o;->r:Lul/c;

    invoke-interface {p0, v0}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LWk/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lzl/x;

    if-eqz v1, :cond_1

    check-cast p0, Lzl/x;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lul/e;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final y(Lh0/o;LI/a;)Z
    .locals 3

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object v0

    iget-boolean v0, v0, Lh0/g;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, LEd/a;->i0(Lh0/o;LI/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p0}, LE5/f;->D(Lh0/o;)Lh0/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LEd/a;->y(Lh0/o;LI/a;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, LEd/a;->z(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, p1}, LEd/a;->i0(Lh0/o;LI/a;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lh0/o;Lh0/o;ILI/a;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, LEd/a;->o0(Lh0/o;Lh0/o;ILI/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lh0/q;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh0/q;-><init>(Lh0/o;Lh0/o;ILI/a;I)V

    invoke-static {v1, v3, v0}, Lpj/a;->c0(Lh0/o;ILGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract d0(Ljava/lang/Throwable;)V
.end method

.method public abstract e0(LI3/o;)V
.end method

.method public abstract f(ILN0/l;Lw0/J;)I
.end method
