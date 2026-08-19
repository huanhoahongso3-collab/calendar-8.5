.class public final LK/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LK/l0;

.field public final synthetic n:F

.field public final synthetic o:LGk/j;


# direct methods
.method public constructor <init>(LK/l0;FLGk/j;)V
    .locals 0

    iput-object p1, p0, LK/k0;->m:LK/l0;

    iput p2, p0, LK/k0;->n:F

    iput-object p3, p0, LK/k0;->o:LGk/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LK/k0;->m:LK/l0;

    iget-wide v2, p1, LK/l0;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, LK/l0;->a:J

    :cond_0
    new-instance v6, LI/h;

    iget v2, p1, LK/l0;->d:F

    invoke-direct {v6, v2}, LI/h;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, LK/k0;->n:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_1

    sget-object v3, LK/l0;->f:LAh/b;

    new-instance v4, LI/h;

    invoke-direct {v4, v2}, LI/h;-><init>(F)V

    sget-object v2, LK/l0;->e:LI/h;

    iget-object v5, p1, LK/l0;->b:LI/h;

    invoke-virtual {v3, v4, v2, v5}, LAh/b;->z(LI/k;LI/k;LI/k;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, LK/l0;->a:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget-object v3, LK/l0;->f:LAh/b;

    sget-object v7, LK/l0;->e:LI/h;

    iget-object v8, p1, LK/l0;->b:LI/h;

    invoke-virtual/range {v3 .. v8}, LAh/b;->k(JLI/k;LI/k;LI/k;)LI/k;

    move-result-object v2

    check-cast v2, LI/h;

    iget v2, v2, LI/h;->a:F

    iget-object v8, p1, LK/l0;->b:LI/h;

    invoke-virtual/range {v3 .. v8}, LAh/b;->Q(JLI/k;LI/k;LI/k;)LI/k;

    move-result-object v3

    check-cast v3, LI/h;

    iput-object v3, p1, LK/l0;->b:LI/h;

    iput-wide v0, p1, LK/l0;->a:J

    iget v0, p1, LK/l0;->d:F

    sub-float/2addr v0, v2

    iput v2, p1, LK/l0;->d:F

    iget-object p0, p0, LK/k0;->o:LGk/j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
