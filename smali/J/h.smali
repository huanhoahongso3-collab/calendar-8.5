.class public final LJ/h;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lg0/e;


# instance fields
.field public final o:Lj0/n;

.field public final p:Lj0/B;

.field public q:Li0/f;

.field public r:LN0/l;

.field public s:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/n;Lj0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/h;->o:Lj0/n;

    iput-object p2, p0, LJ/h;->p:Lj0/B;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJ/h;

    if-eqz v0, :cond_0

    check-cast p1, LJ/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LJ/h;->o:Lj0/n;

    iget-object v1, p1, LJ/h;->o:Lj0/n;

    invoke-virtual {v0, v1}, Lj0/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LJ/h;->p:Lj0/B;

    iget-object p1, p1, LJ/h;->p:Lj0/B;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ly0/D;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v10, v1, Ly0/D;->m:Ll0/b;

    sget-object v2, Lj0/y;->a:Landroidx/lifecycle/N;

    iget-object v3, v0, LJ/h;->o:Lj0/n;

    iget-object v4, v0, LJ/h;->p:Lj0/B;

    if-ne v4, v2, :cond_0

    iget-wide v1, v3, Lj0/n;->a:J

    const-wide/16 v3, 0x0

    const/16 v5, 0x7e

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Ll0/d;->P(Ll0/d;JJI)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v10}, Ll0/d;->d()J

    move-result-wide v5

    iget-object v2, v0, LJ/h;->q:Li0/f;

    if-nez v2, :cond_1

    sget v2, Li0/f;->d:I

    goto :goto_1

    :cond_1
    iget-wide v7, v2, Li0/f;->a:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v2

    iget-object v5, v0, LJ/h;->r:LN0/l;

    if-ne v2, v5, :cond_3

    iget-object v2, v0, LJ/h;->s:Lj0/y;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v10}, Ll0/d;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2, v1}, Lj0/B;->f(JLN0/l;LN0/b;)Lj0/y;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-wide v2, v3, Lj0/n;->a:J

    instance-of v4, v11, Lj0/v;

    sget-object v8, Ll0/f;->b:Ll0/f;

    if-eqz v4, :cond_4

    move-object v4, v11

    check-cast v4, Lj0/v;

    iget-object v4, v4, Lj0/v;->b:Li0/d;

    iget v5, v4, Li0/d;->a:F

    iget v6, v4, Li0/d;->b:F

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v5

    invoke-virtual {v4}, Li0/d;->c()F

    move-result v7

    invoke-virtual {v4}, Li0/d;->b()F

    move-result v4

    invoke-static {v7, v4}, LA3/z;->h(FF)J

    move-result-wide v12

    const/4 v9, 0x3

    move-wide v4, v5

    move-wide v6, v12

    invoke-virtual/range {v1 .. v9}, Ly0/D;->C(JJJLl0/c;I)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v11, Lj0/w;

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    move-object v1, v11

    check-cast v1, Lj0/w;

    iget-object v5, v1, Lj0/w;->c:Lj0/f;

    if-eqz v5, :cond_5

    iget-object v1, v10, Ll0/b;->m:Ll0/a;

    iget-object v1, v1, Ll0/a;->c:Lj0/l;

    invoke-static {v10, v2, v3, v8, v4}, Ll0/b;->b(Ll0/b;JLl0/c;I)LAh/e;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lj0/l;->g(Lj0/x;LAh/e;)V

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lj0/w;->b:Li0/e;

    iget-wide v5, v1, Li0/e;->h:J

    invoke-static {v5, v6}, Li0/a;->b(J)F

    move-result v5

    iget v6, v1, Li0/e;->a:F

    iget v7, v1, Li0/e;->b:F

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v6

    invoke-virtual {v1}, Li0/e;->b()F

    move-result v9

    invoke-virtual {v1}, Li0/e;->a()F

    move-result v1

    invoke-static {v9, v1}, LA3/z;->h(FF)J

    move-result-wide v12

    invoke-static {v5, v5}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v14

    iget-object v1, v10, Ll0/b;->m:Ll0/a;

    iget-object v1, v1, Ll0/a;->c:Lj0/l;

    invoke-static {v6, v7}, Li0/c;->c(J)F

    move-result v17

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v18

    invoke-static {v6, v7}, Li0/c;->c(J)F

    move-result v5

    invoke-static {v12, v13}, Li0/f;->d(J)F

    move-result v9

    add-float v19, v9, v5

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v5

    invoke-static {v12, v13}, Li0/f;->b(J)F

    move-result v6

    add-float v20, v6, v5

    invoke-static {v14, v15}, Li0/a;->b(J)F

    move-result v21

    invoke-static {v14, v15}, Li0/a;->c(J)F

    move-result v22

    invoke-static {v10, v2, v3, v8, v4}, Ll0/b;->b(Ll0/b;JLl0/c;I)LAh/e;

    move-result-object v23

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v23}, Lj0/l;->h(FFFFFFLAh/e;)V

    goto :goto_3

    :cond_6
    instance-of v1, v11, Lj0/u;

    if-eqz v1, :cond_7

    move-object v1, v11

    check-cast v1, Lj0/u;

    iget-object v1, v1, Lj0/u;->b:Lj0/f;

    iget-object v5, v10, Ll0/b;->m:Ll0/a;

    iget-object v5, v5, Ll0/a;->c:Lj0/l;

    invoke-static {v10, v2, v3, v8, v4}, Ll0/b;->b(Ll0/b;JLl0/c;I)LAh/e;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lj0/l;->g(Lj0/x;LAh/e;)V

    :goto_3
    iput-object v11, v0, LJ/h;->s:Lj0/y;

    invoke-interface {v10}, Ll0/d;->d()J

    move-result-wide v1

    new-instance v3, Li0/f;

    invoke-direct {v3, v1, v2}, Li0/f;-><init>(J)V

    iput-object v3, v0, LJ/h;->q:Li0/f;

    invoke-virtual/range {p1 .. p1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v1

    iput-object v1, v0, LJ/h;->r:LN0/l;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ly0/D;->b()V

    return-void

    :cond_7
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJ/h;->o:Lj0/n;

    iget-wide v0, v0, Lj0/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LBb/u;->d(FII)I

    move-result v0

    iget-object p0, p0, LJ/h;->p:Lj0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/h;->o:Lj0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush=null, alpha = 1.0, shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ/h;->p:Lj0/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
