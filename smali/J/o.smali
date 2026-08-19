.class public final LJ/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lj0/D;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ll0/g;


# direct methods
.method public constructor <init>(ZLj0/D;JFFJJLl0/g;)V
    .locals 0

    iput-boolean p1, p0, LJ/o;->m:Z

    iput-object p2, p0, LJ/o;->n:Lj0/D;

    iput-wide p3, p0, LJ/o;->o:J

    iput p5, p0, LJ/o;->p:F

    iput p6, p0, LJ/o;->q:F

    iput-wide p7, p0, LJ/o;->r:J

    iput-wide p9, p0, LJ/o;->s:J

    iput-object p11, p0, LJ/o;->t:Ll0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ly0/D;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ly0/D;->m:Ll0/b;

    invoke-virtual {v0}, Ly0/D;->b()V

    iget-boolean v1, p0, LJ/o;->m:Z

    move v2, v1

    iget-object v1, p0, LJ/o;->n:Lj0/D;

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LJ/o;->o:J

    invoke-static/range {v0 .. v9}, Ll0/d;->T(Ly0/D;Lj0/D;JJJLl0/c;I)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LJ/o;->o:J

    invoke-static {v2, v3}, Li0/a;->b(J)F

    move-result v4

    iget v5, p0, LJ/o;->p:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-interface {p1}, Ll0/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Li0/f;->d(J)F

    move-result v2

    iget v3, p0, LJ/o;->q:F

    sub-float v7, v2, v3

    invoke-interface {p1}, Ll0/d;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Li0/f;->b(J)F

    move-result v2

    sub-float v8, v2, v3

    iget-object p1, p1, Ll0/b;->n:LI3/e;

    invoke-virtual {p1}, LI3/e;->q()J

    move-result-wide v10

    invoke-virtual {p1}, LI3/e;->j()Lj0/l;

    move-result-object v2

    invoke-interface {v2}, Lj0/l;->c()V

    iget-object v2, p1, LI3/e;->m:Ljava/lang/Object;

    check-cast v2, Lnm/i;

    iget-object v2, v2, Lnm/i;->n:Ljava/lang/Object;

    check-cast v2, LI3/e;

    invoke-virtual {v2}, LI3/e;->j()Lj0/l;

    move-result-object v4

    iget v5, p0, LJ/o;->q:F

    const/4 v9, 0x0

    move v6, v5

    invoke-interface/range {v4 .. v9}, Lj0/l;->l(FFFFI)V

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LJ/o;->o:J

    invoke-static/range {v0 .. v9}, Ll0/d;->T(Ly0/D;Lj0/D;JJJLl0/c;I)V

    invoke-virtual {p1}, LI3/e;->j()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->n()V

    invoke-virtual {p1, v10, v11}, LI3/e;->H(J)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v5}, LJ/O;->h(JF)J

    move-result-wide v6

    iget-object v8, p0, LJ/o;->t:Ll0/g;

    const/16 v9, 0xd0

    iget-wide v2, p0, LJ/o;->r:J

    iget-wide v4, p0, LJ/o;->s:J

    invoke-static/range {v0 .. v9}, Ll0/d;->T(Ly0/D;Lj0/D;JJJLl0/c;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
