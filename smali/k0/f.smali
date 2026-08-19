.class public final Lk0/f;
.super Lk0/g;
.source "SourceFile"


# instance fields
.field public final g:Lk0/p;

.field public final h:Lk0/p;

.field public final i:[F


# direct methods
.method public constructor <init>(Lk0/p;Lk0/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Lk0/g;-><init>(Lk0/c;Lk0/c;Lk0/c;[F)V

    iput-object p1, p0, Lk0/f;->g:Lk0/p;

    iput-object p2, p0, Lk0/f;->h:Lk0/p;

    sget-object v0, Lk0/a;->b:Lk0/a;

    iget-object v0, v0, Lk0/a;->a:[F

    iget-object v1, p1, Lk0/p;->d:Lk0/r;

    iget-object p1, p1, Lk0/p;->i:[F

    iget-object v2, p2, Lk0/p;->d:Lk0/r;

    iget-object v3, p2, Lk0/p;->j:[F

    invoke-static {v1, v2}, Lk0/i;->d(Lk0/r;Lk0/r;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lk0/i;->g([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/r;->a()[F

    move-result-object v4

    invoke-virtual {v2}, Lk0/r;->a()[F

    move-result-object v5

    sget-object v6, Lk0/i;->b:Lk0/r;

    invoke-static {v1, v6}, Lk0/i;->d(Lk0/r;Lk0/r;)Z

    move-result v1

    const-string v7, "copyOf(this, size)"

    sget-object v8, Lk0/i;->e:[F

    const/4 v9, 0x3

    if-nez v1, :cond_1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lk0/i;->c([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, Lk0/i;->g([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v2, v6}, Lk0/i;->d(Lk0/r;Lk0/r;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, Lk0/i;->c([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lk0/p;->i:[F

    invoke-static {v0, p2}, Lk0/i;->g([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lk0/i;->f([F)[F

    move-result-object v3

    :cond_2
    invoke-static {v3, p1}, Lk0/i;->g([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk0/f;->i:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 3

    iget-object v0, p0, Lk0/f;->g:Lk0/p;

    iget-object v0, v0, Lk0/p;->p:Lk0/l;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lk0/l;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lk0/l;->a(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Lk0/l;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lk0/f;->i:[F

    invoke-static {v0, p1, p2, p3}, Lk0/i;->i([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lk0/i;->j([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lk0/i;->k([FFFF)F

    move-result p1

    iget-object p0, p0, Lk0/f;->h:Lk0/p;

    iget-object p2, p0, Lk0/p;->m:Lk0/l;

    float-to-double v0, v1

    invoke-virtual {p2, v0, v1}, Lk0/l;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Lk0/p;->m:Lk0/l;

    float-to-double v0, v2

    invoke-virtual {p3, v0, v1}, Lk0/l;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-virtual {p3, v1, v2}, Lk0/l;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p2, v0, p1, p4, p0}, Lj0/y;->a(FFFFLk0/c;)J

    move-result-wide p0

    return-wide p0
.end method
