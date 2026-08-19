.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:LAh/l;


# direct methods
.method public static A(J)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final D(Ljava/lang/Object;Ljava/lang/Object;)Lsk/j;
    .locals 1

    new-instance v0, Lsk/j;

    invoke-direct {v0, p0, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lm3/a;->b:LAh/l;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lm3/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAh/l;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAh/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/p;Lnb/i;Lpb/d;Lpb/g;)V
    .locals 8

    move-object v7, p4

    const v0, -0x2959cb90

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p2, Lnb/i;->f:Ljava/util/List;

    iget v1, p2, Lnb/i;->d:I

    iget-object v2, p3, Lpb/d;->k:[I

    sget-object v3, LJ1/o;->a:LJ1/o;

    invoke-static {v3}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v3

    iget v5, v7, Lpb/g;->B:F

    iget v6, v7, Lpb/g;->A:F

    invoke-static {v3, v5, v6, p1}, LEd/a;->W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v3

    new-instance v5, LYa/j;

    invoke-direct {v5, v1, p4, v0, v2}, LYa/j;-><init>(ILpb/g;Ljava/util/List;[I)V

    const v0, 0x3fc0098c

    invoke-static {v0, v5, p1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lpb/h;

    invoke-direct {v1, p3, p2, p4, p0}, Lpb/h;-><init>(Lpb/d;Lnb/i;Lpb/g;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final b(Lpb/g;IILandroidx/compose/runtime/p;I)V
    .locals 9

    const v0, -0x21203188

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p3

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, LJ1/a;

    invoke-direct {v1, p1}, LJ1/a;-><init>(I)V

    iget v3, p0, Lpb/g;->j0:F

    iget v4, p0, Lpb/g;->i0:F

    const/4 v7, 0x6

    sget-object v2, LJ1/o;->a:LJ1/o;

    move v5, v4

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v3

    new-instance p3, Lw2/j;

    invoke-direct {p3, p2}, Lw2/j;-><init>(I)V

    new-instance v5, LJ1/g;

    new-instance v0, LJ1/w;

    invoke-direct {v0, p3}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v5, v0}, LJ1/g;-><init>(LJ1/w;)V

    const v7, 0x8030

    const/16 v8, 0x8

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lpb/w;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpb/w;-><init>(Ljava/lang/Object;IIII)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final c(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    const v0, -0x49a70b66

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v5, LJ1/o;->a:LJ1/o;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const v0, -0x6236b9c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v5}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    new-instance v0, Lpb/j;

    invoke-direct {v0, v1, v3, v2}, Lpb/j;-><init>(Lpb/g;Lnb/i;Lpb/d;)V

    const v6, -0x5d71b357

    invoke-static {v6, v0, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x6146720

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v5}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    iget v7, v1, Lpb/g;->K:F

    iget v11, v1, Lpb/g;->J:F

    const/4 v15, 0x0

    const/16 v16, 0xdd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v5 .. v16}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v5

    move-object v9, v14

    new-instance v6, Lpb/k;

    invoke-direct {v6, v4, v3, v1, v2}, Lpb/k;-><init>(Ljava/util/List;Lnb/i;Lpb/g;Lpb/d;)V

    const v7, 0x439e4140

    invoke-static {v7, v6, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lpb/i;

    const/4 v6, 0x1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpb/i;-><init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final d(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, -0x17b8120

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v5, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance v0, Lpb/k;

    invoke-direct {v0, p2, p1, p0, p3}, Lpb/k;-><init>(Lnb/i;Lpb/d;Lpb/g;Ljava/util/List;)V

    const v2, 0x3873d656

    invoke-static {v2, v0, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lpb/i;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpb/i;-><init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;II)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final e(Lpb/d;Ljava/lang/String;Ljava/lang/String;Lpb/g;ILFg/c;Landroidx/compose/runtime/p;I)V
    .locals 12

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const v0, -0x6f72040e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v10, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v0, v4

    const v4, 0x12492

    if-ne v0, v4, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_7
    :goto_6
    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_8

    const v0, 0x7f060bba

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_8
    iget-boolean v0, p0, Lpb/d;->i:Z

    if-eqz v0, :cond_9

    const v0, 0x7f060bbc

    goto :goto_7

    :cond_9
    const v0, 0x7f060bbb

    goto :goto_7

    :goto_8
    iget-object v5, v9, LFg/c;->m:LFg/b;

    iget-object v6, v9, LFg/c;->h0:Ljava/lang/String;

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    iget v4, p3, Lpb/g;->W:F

    iget v11, p3, Lpb/g;->V:F

    invoke-static {v0, v4, v11, v10}, LEd/a;->W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v11

    new-instance v0, Lpb/l;

    move-object v4, p0

    move-object v8, p1

    move-object v3, p2

    move-object v2, p3

    move/from16 v1, p4

    invoke-direct/range {v0 .. v8}, Lpb/l;-><init>(ILpb/g;Ljava/lang/String;Lpb/d;LFg/b;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x18262b0e

    invoke-static {v1, v0, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v10

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Leb/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Leb/i;-><init>(Lpb/d;Ljava/lang/String;Ljava/lang/String;Lpb/g;ILFg/c;I)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/p;Lnb/i;Lpb/d;Lpb/g;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const v1, 0x2ef0372f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v1

    iget v2, v15, Lpb/g;->M:F

    iget v3, v15, Lpb/g;->L:F

    invoke-static {v1, v2, v3, v5}, LEd/a;->W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v1

    iget v4, v15, Lpb/g;->I:F

    iget v8, v15, Lpb/g;->H:F

    const/4 v11, 0x0

    const/16 v12, 0xbb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    move-object v5, v10

    new-instance v2, Lpb/j;

    invoke-direct {v2, v15, v14, v13}, Lpb/j;-><init>(Lpb/g;Lpb/d;Lnb/i;)V

    const v3, -0x4716cab5

    invoke-static {v3, v2, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lpb/h;

    invoke-direct {v2, v15, v14, v13, v0}, Lpb/h;-><init>(Lpb/g;Lpb/d;Lnb/i;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final g(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 10

    move/from16 v8, p6

    const v0, -0xcea2175

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_b
    :goto_6
    iget v0, p2, Lnb/i;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_7
    move v2, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v9, Le2/a;

    invoke-direct {v9}, Le2/a;-><init>()V

    new-instance v0, Lpb/o;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lpb/o;-><init>(Lpb/g;ZLpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;)V

    const v1, -0x1399b8c1

    invoke-static {v1, v0, p5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180186

    const/16 v7, 0x38

    const-string v0, "Today widget"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p5

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Leb/i;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v1, v8

    invoke-direct/range {v0 .. v7}, Leb/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_d
    return-void
.end method

.method public static final h(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v5, p5

    move/from16 v8, p6

    const v0, 0x673ef5bd

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_7
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v14, p4

    if-nez v3, :cond_9

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_7

    :cond_8
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v1}, Lpb/d;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p3}, Lpb/d;->e(Lnb/i;Ljava/util/List;)I

    move-result v13

    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    new-instance v9, Lpb/r;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lpb/r;-><init>(Lpb/g;Lnb/i;IILjava/lang/String;I)V

    const v0, 0x7339fb71

    invoke-static {v0, v9, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180186

    const/16 v7, 0x38

    const-string v0, "Today widget"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Leb/i;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v1, v8

    invoke-direct/range {v0 .. v7}, Leb/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public static final i(Lpb/g;Lnb/i;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0x5014abbc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p3

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Le2/a;

    invoke-direct {v2}, Le2/a;-><init>()V

    new-instance v0, Lpb/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpb/t;-><init>(Lpb/g;Lnb/i;Ljava/lang/String;I)V

    const v1, -0x15e66690

    invoke-static {v1, v0, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const v7, 0x180186

    const/16 v8, 0x38

    const-string v1, "Today widget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lgb/m;

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lgb/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final j(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v5, p4

    move/from16 v8, p5

    const v0, 0x36b65952

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v11}, Lpb/d;->k()I

    move-result v13

    invoke-virtual/range {p1 .. p3}, Lpb/d;->e(Lnb/i;Ljava/util/List;)I

    move-result v14

    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    new-instance v9, Lab/h;

    invoke-direct/range {v9 .. v14}, Lab/h;-><init>(Lpb/g;Lpb/d;Lnb/i;II)V

    const v0, 0x279c5306

    invoke-static {v0, v9, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const v6, 0x180186

    const/16 v7, 0x38

    const-string v0, "Today widget"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LZ/c;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v1, v8

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, LZ/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public static k(Luk/g;)Luk/g;
    .locals 1

    iget-object v0, p0, Luk/g;->m:Luk/e;

    invoke-virtual {v0}, Luk/e;->b()Luk/e;

    iget v0, v0, Luk/e;->u:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Luk/g;->n:Luk/g;

    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(IIILjava/lang/String;)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lm3/a;->b:LAh/l;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lm3/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAh/l;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAh/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lm3/a;->b:LAh/l;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lm3/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAh/l;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAh/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final u(Lm3/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lm3/d;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm3/a;->A(J)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const p0, 0x7f130aec

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x5265c00

    sub-long v4, p0, v2

    invoke-static {v4, v5}, Lm3/a;->A(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f130aed

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f130af7

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v1, "format(...)"

    if-eq v2, v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE/MMM/d/yyyy"

    invoke-static {p2, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE/MMM/d"

    invoke-static {p2, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(ILandroid/content/Context;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static final x(Llf/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lm3/a;->b:LAh/l;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lm3/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LAh/l;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAh/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lm3/a;->b:LAh/l;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lm3/a;->a:Ljava/lang/String;

    new-instance p0, LAh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lm3/a;->b:LAh/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Ln5/g;Ln5/h;)Ln5/c;
    .locals 0

    check-cast p5, Lo5/p;

    check-cast p6, Lo5/p;

    invoke-virtual/range {p0 .. p6}, Lm3/a;->m(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Lo5/p;Lo5/p;)Ln5/c;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Lo5/p;Lo5/p;)Ln5/c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
