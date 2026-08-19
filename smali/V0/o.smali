.class public abstract LV0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# instance fields
.field public a:I

.field public b:LU0/e;

.field public c:LV0/l;

.field public d:I

.field public final e:LV0/g;

.field public f:I

.field public g:Z

.field public final h:LV0/f;

.field public final i:LV0/f;

.field public j:I


# direct methods
.method public constructor <init>(LU0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV0/g;

    invoke-direct {v0, p0}, LV0/g;-><init>(LV0/o;)V

    iput-object v0, p0, LV0/o;->e:LV0/g;

    const/4 v0, 0x0

    iput v0, p0, LV0/o;->f:I

    iput-boolean v0, p0, LV0/o;->g:Z

    new-instance v0, LV0/f;

    invoke-direct {v0, p0}, LV0/f;-><init>(LV0/o;)V

    iput-object v0, p0, LV0/o;->h:LV0/f;

    new-instance v0, LV0/f;

    invoke-direct {v0, p0}, LV0/f;-><init>(LV0/o;)V

    iput-object v0, p0, LV0/o;->i:LV0/f;

    const/4 v0, 0x1

    iput v0, p0, LV0/o;->j:I

    iput-object p1, p0, LV0/o;->b:LU0/e;

    return-void
.end method

.method public static b(LV0/f;LV0/f;I)V
    .locals 1

    iget-object v0, p0, LV0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, LV0/f;->f:I

    iget-object p1, p1, LV0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(LU0/c;)LV0/f;
    .locals 2

    iget-object p0, p0, LU0/c;->f:LU0/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU0/c;->d:LU0/e;

    iget p0, p0, LU0/c;->e:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, LU0/e;->e:LV0/m;

    iget-object p0, p0, LV0/m;->k:LV0/f;

    return-object p0

    :cond_2
    iget-object p0, v0, LU0/e;->e:LV0/m;

    iget-object p0, p0, LV0/o;->i:LV0/f;

    return-object p0

    :cond_3
    iget-object p0, v0, LU0/e;->d:LV0/k;

    iget-object p0, p0, LV0/o;->i:LV0/f;

    return-object p0

    :cond_4
    iget-object p0, v0, LU0/e;->e:LV0/m;

    iget-object p0, p0, LV0/o;->h:LV0/f;

    return-object p0

    :cond_5
    iget-object p0, v0, LU0/e;->d:LV0/k;

    iget-object p0, p0, LV0/o;->h:LV0/f;

    return-object p0
.end method

.method public static i(LU0/c;I)LV0/f;
    .locals 1

    iget-object p0, p0, LU0/c;->f:LU0/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU0/c;->d:LU0/e;

    if-nez p1, :cond_1

    iget-object p1, v0, LU0/e;->d:LV0/k;

    goto :goto_0

    :cond_1
    iget-object p1, v0, LU0/e;->e:LV0/m;

    :goto_0
    iget p0, p0, LU0/c;->e:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, LV0/o;->i:LV0/f;

    return-object p0

    :cond_3
    iget-object p0, p1, LV0/o;->h:LV0/f;

    return-object p0
.end method


# virtual methods
.method public final c(LV0/f;LV0/f;ILV0/g;)V
    .locals 1

    iget-object v0, p1, LV0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LV0/f;->l:Ljava/util/ArrayList;

    iget-object p0, p0, LV0/o;->e:LV0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, LV0/f;->h:I

    iput-object p4, p1, LV0/f;->i:LV0/g;

    iget-object p0, p2, LV0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, LV0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, LV0/o;->b:LU0/e;

    iget p2, p0, LU0/e;->v:I

    iget p0, p0, LU0/e;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget-object p0, p0, LV0/o;->b:LU0/e;

    iget p2, p0, LU0/e;->y:I

    iget p0, p0, LU0/e;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, LV0/o;->e:LV0/g;

    iget-boolean v0, p0, LV0/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, LV0/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LU0/c;LU0/c;I)V
    .locals 11

    invoke-static {p1}, LV0/o;->h(LU0/c;)LV0/f;

    move-result-object v0

    invoke-static {p2}, LV0/o;->h(LU0/c;)LV0/f;

    move-result-object v1

    iget-boolean v2, v0, LV0/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, LV0/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, LV0/f;->g:I

    invoke-virtual {p1}, LU0/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, LV0/f;->g:I

    invoke-virtual {p2}, LU0/c;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, LV0/o;->e:LV0/g;

    iget-boolean v4, v3, LV0/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, LV0/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, LV0/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LV0/o;->b:LU0/e;

    iget-object v8, v4, LU0/e;->d:LV0/k;

    iget v9, v8, LV0/o;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, LV0/o;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, LU0/e;->e:LV0/m;

    iget v10, v9, LV0/o;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, LV0/o;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, LU0/e;->e:LV0/m;

    :cond_3
    iget-object v6, v8, LV0/o;->e:LV0/g;

    iget-boolean v8, v6, LV0/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, LU0/e;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, LV0/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, LV0/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LV0/o;->b:LU0/e;

    iget-object v6, v4, LU0/e;->T:LU0/e;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, LU0/e;->d:LV0/k;

    goto :goto_1

    :cond_6
    iget-object v6, v6, LU0/e;->e:LV0/m;

    :goto_1
    iget-object v6, v6, LV0/o;->e:LV0/g;

    iget-boolean v7, v6, LV0/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, LU0/e;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, LU0/e;->z:F

    :goto_2
    iget v6, v6, LV0/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, LV0/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, LV0/g;->m:I

    invoke-virtual {p0, v4, p3}, LV0/o;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, LV0/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, LV0/f;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, LV0/f;->g:I

    iget-object v6, p0, LV0/o;->i:LV0/f;

    iget-object v7, p0, LV0/o;->h:LV0/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, LV0/f;->d(I)V

    invoke-virtual {v6, v2}, LV0/f;->d(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p0, p0, LV0/o;->b:LU0/e;

    iget p0, p0, LU0/e;->d0:F

    goto :goto_4

    :cond_d
    iget-object p0, p0, LV0/o;->b:LU0/e;

    iget p0, p0, LU0/e;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, LV0/f;->g:I

    iget v2, v1, LV0/f;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, LV0/f;->d(I)V

    iget p0, v7, LV0/f;->g:I

    iget p1, v3, LV0/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, LV0/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
