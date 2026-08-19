.class public abstract LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public m:I

.field public n:Lr4/l;

.field public o:Lcom/bumptech/glide/f;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lp4/e;

.field public w:Z

.field public x:Lp4/i;

.field public y:LL4/c;

.field public z:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr4/l;->e:Lr4/l;

    iput-object v0, p0, LH4/a;->n:Lr4/l;

    sget-object v0, Lcom/bumptech/glide/f;->o:Lcom/bumptech/glide/f;

    iput-object v0, p0, LH4/a;->o:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/a;->s:Z

    const/4 v1, -0x1

    iput v1, p0, LH4/a;->t:I

    iput v1, p0, LH4/a;->u:I

    sget-object v1, LK4/a;->b:LK4/a;

    iput-object v1, p0, LH4/a;->v:Lp4/e;

    new-instance v1, Lp4/i;

    invoke-direct {v1}, Lp4/i;-><init>()V

    iput-object v1, p0, LH4/a;->x:Lp4/i;

    new-instance v1, LL4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF/E;-><init>(I)V

    iput-object v1, p0, LH4/a;->y:LL4/c;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LH4/a;->z:Ljava/lang/Class;

    iput-boolean v0, p0, LH4/a;->C:Z

    return-void
.end method

.method public static f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LH4/a;)LH4/a;
    .locals 3

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->a(LH4/a;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LH4/a;->m:I

    iget v0, p1, LH4/a;->m:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LH4/a;->D:Z

    iput-boolean v0, p0, LH4/a;->D:Z

    :cond_1
    iget v0, p1, LH4/a;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LH4/a;->n:Lr4/l;

    iput-object v0, p0, LH4/a;->n:Lr4/l;

    :cond_2
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LH4/a;->o:Lcom/bumptech/glide/f;

    iput-object v0, p0, LH4/a;->o:Lcom/bumptech/glide/f;

    :cond_3
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LH4/a;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LH4/a;->m:I

    :cond_4
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v1, p0, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LH4/a;->m:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LH4/a;->m:I

    :cond_5
    iget v0, p1, LH4/a;->m:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, LH4/a;->r:I

    iget v0, p0, LH4/a;->m:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LH4/a;->m:I

    :cond_6
    iget v0, p1, LH4/a;->m:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, LH4/a;->r:I

    iput v0, p0, LH4/a;->r:I

    iput-object v1, p0, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LH4/a;->m:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LH4/a;->m:I

    :cond_7
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LH4/a;->s:Z

    iput-boolean v0, p0, LH4/a;->s:Z

    :cond_8
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LH4/a;->u:I

    iput v0, p0, LH4/a;->u:I

    iget v0, p1, LH4/a;->t:I

    iput v0, p0, LH4/a;->t:I

    :cond_9
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LH4/a;->v:Lp4/e;

    iput-object v0, p0, LH4/a;->v:Lp4/e;

    :cond_a
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LH4/a;->z:Ljava/lang/Class;

    iput-object v0, p0, LH4/a;->z:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LH4/a;->m:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LH4/a;->m:I

    :cond_c
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LH4/a;->m:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LH4/a;->m:I

    :cond_d
    iget v0, p1, LH4/a;->m:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LH4/a;->w:Z

    iput-boolean v0, p0, LH4/a;->w:Z

    :cond_e
    iget v0, p1, LH4/a;->m:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LH4/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LH4/a;->y:LL4/c;

    iget-object v1, p1, LH4/a;->y:LL4/c;

    invoke-virtual {v0, v1}, LF/f;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LH4/a;->C:Z

    iput-boolean v0, p0, LH4/a;->C:Z

    :cond_f
    iget v0, p0, LH4/a;->m:I

    iget v1, p1, LH4/a;->m:I

    or-int/2addr v0, v1

    iput v0, p0, LH4/a;->m:I

    iget-object v0, p0, LH4/a;->x:Lp4/i;

    iget-object p1, p1, LH4/a;->x:Lp4/i;

    iget-object v0, v0, Lp4/i;->b:LL4/c;

    iget-object p1, p1, Lp4/i;->b:LL4/c;

    invoke-virtual {v0, p1}, LL4/c;->g(LF/f;)V

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public b()LH4/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/a;

    new-instance v1, Lp4/i;

    invoke-direct {v1}, Lp4/i;-><init>()V

    iput-object v1, v0, LH4/a;->x:Lp4/i;

    iget-object v2, p0, LH4/a;->x:Lp4/i;

    iget-object v1, v1, Lp4/i;->b:LL4/c;

    iget-object v2, v2, Lp4/i;->b:LL4/c;

    invoke-virtual {v1, v2}, LL4/c;->g(LF/f;)V

    new-instance v1, LL4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF/E;-><init>(I)V

    iput-object v1, v0, LH4/a;->y:LL4/c;

    iget-object p0, p0, LH4/a;->y:LL4/c;

    invoke-virtual {v1, p0}, LF/f;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, LH4/a;->A:Z

    iput-boolean v2, v0, LH4/a;->B:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->c(Ljava/lang/Class;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LH4/a;->z:Ljava/lang/Class;

    iget p1, p0, LH4/a;->m:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr4/l;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LH4/a;->n:Lr4/l;

    iget p1, p0, LH4/a;->m:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->e(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LH4/a;->m:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LH4/a;

    if-eqz v0, :cond_0

    check-cast p1, LH4/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LL4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH4/a;->r:I

    iget v1, p1, LH4/a;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LL4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LH4/a;->s:Z

    iget-boolean v1, p1, LH4/a;->s:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LH4/a;->t:I

    iget v1, p1, LH4/a;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LH4/a;->u:I

    iget v1, p1, LH4/a;->u:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LH4/a;->w:Z

    iget-boolean v1, p1, LH4/a;->w:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH4/a;->n:Lr4/l;

    iget-object v1, p1, LH4/a;->n:Lr4/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/a;->o:Lcom/bumptech/glide/f;

    iget-object v1, p1, LH4/a;->o:Lcom/bumptech/glide/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH4/a;->x:Lp4/i;

    iget-object v1, p1, LH4/a;->x:Lp4/i;

    invoke-virtual {v0, v1}, Lp4/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/a;->y:LL4/c;

    iget-object v1, p1, LH4/a;->y:LL4/c;

    invoke-virtual {v0, v1}, LF/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/a;->z:Ljava/lang/Class;

    iget-object v1, p1, LH4/a;->z:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH4/a;->v:Lp4/e;

    iget-object p1, p1, LH4/a;->v:Lp4/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly4/m;Ly4/d;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LH4/a;->g(Ly4/m;Ly4/d;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly4/m;->g:Lp4/h;

    invoke-virtual {p0, v0, p1}, LH4/a;->n(Lp4/h;Ly4/m;)LH4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LH4/a;->r(Lp4/m;Z)LH4/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LH4/a;->h(II)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LH4/a;->u:I

    iput p2, p0, LH4/a;->t:I

    iget p1, p0, LH4/a;->m:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, LL4/p;->a:[C

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, LL4/p;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL4/p;->g(II)I

    move-result v0

    iget-object v2, p0, LH4/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, LH4/a;->r:I

    invoke-static {v2, v0}, LL4/p;->g(II)I

    move-result v0

    iget-object v2, p0, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LL4/p;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, LH4/a;->s:Z

    invoke-static {v3, v0}, LL4/p;->g(II)I

    move-result v0

    iget v3, p0, LH4/a;->t:I

    invoke-static {v3, v0}, LL4/p;->g(II)I

    move-result v0

    iget v3, p0, LH4/a;->u:I

    invoke-static {v3, v0}, LL4/p;->g(II)I

    move-result v0

    iget-boolean v3, p0, LH4/a;->w:Z

    invoke-static {v3, v0}, LL4/p;->g(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, LL4/p;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LL4/p;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LL4/p;->g(II)I

    move-result v0

    iget-object v1, p0, LH4/a;->n:Lr4/l;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LH4/a;->o:Lcom/bumptech/glide/f;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LH4/a;->x:Lp4/i;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LH4/a;->y:LL4/c;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LH4/a;->z:Ljava/lang/Class;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LH4/a;->v:Lp4/e;

    invoke-static {v0, p0}, LL4/p;->h(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, LL4/p;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()LH4/a;
    .locals 2

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0}, LH4/a;->i()LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0601d8

    iput v0, p0, LH4/a;->r:I

    iget v0, p0, LH4/a;->m:I

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    iput-object v1, p0, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->j(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LH4/a;->q:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LH4/a;->m:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, LH4/a;->r:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/f;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->k(Lcom/bumptech/glide/f;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LH4/a;->o:Lcom/bumptech/glide/f;

    iget p1, p0, LH4/a;->m:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final l(Ly4/m;Ly4/d;Z)LH4/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LH4/a;->s(Ly4/m;Ly4/d;)LH4/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH4/a;->g(Ly4/m;Ly4/d;)LH4/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/a;->C:Z

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-boolean p0, p0, LH4/a;->A:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lp4/h;Ly4/m;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LH4/a;->n(Lp4/h;Ly4/m;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LL4/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LH4/a;->x:Lp4/i;

    iget-object v0, v0, Lp4/i;->b:LL4/c;

    invoke-virtual {v0, p1, p2}, LL4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final o(LK4/b;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/a;->o(LK4/b;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LH4/a;->v:Lp4/e;

    iget p1, p0, LH4/a;->m:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final p(Z)LH4/a;
    .locals 2

    iget-boolean v0, p0, LH4/a;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LH4/a;->p(Z)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, LH4/a;->s:Z

    iget p1, p0, LH4/a;->m:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final q(Ljava/lang/Class;Lp4/m;Z)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LH4/a;->q(Ljava/lang/Class;Lp4/m;Z)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, LL4/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LH4/a;->y:LL4/c;

    invoke-virtual {v0, p1, p2}, LL4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LH4/a;->m:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LH4/a;->m:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LH4/a;->C:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LH4/a;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/a;->w:Z

    :cond_1
    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final r(Lp4/m;Z)LH4/a;
    .locals 2

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LH4/a;->r(Lp4/m;Z)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly4/r;

    invoke-direct {v0, p1, p2}, Ly4/r;-><init>(Lp4/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LH4/a;->q(Ljava/lang/Class;Lp4/m;Z)LH4/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LH4/a;->q(Ljava/lang/Class;Lp4/m;Z)LH4/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LH4/a;->q(Ljava/lang/Class;Lp4/m;Z)LH4/a;

    new-instance v0, LC4/d;

    invoke-direct {v0, p1}, LC4/d;-><init>(Lp4/m;)V

    const-class p1, LC4/c;

    invoke-virtual {p0, p1, v0, p2}, LH4/a;->q(Ljava/lang/Class;Lp4/m;Z)LH4/a;

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final s(Ly4/m;Ly4/d;)LH4/a;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LH4/a;->s(Ly4/m;Ly4/d;)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly4/m;->g:Lp4/h;

    invoke-virtual {p0, v0, p1}, LH4/a;->n(Lp4/h;Ly4/m;)LH4/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LH4/a;->r(Lp4/m;Z)LH4/a;

    move-result-object p0

    return-object p0
.end method

.method public final varargs t([Lp4/m;)LH4/a;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lp4/f;

    invoke-direct {v0, p1}, Lp4/f;-><init>([Lp4/m;)V

    invoke-virtual {p0, v0, v1}, LH4/a;->r(Lp4/m;Z)LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, v1}, LH4/a;->r(Lp4/m;Z)LH4/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final u()LH4/a;
    .locals 2

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    invoke-virtual {p0}, LH4/a;->u()LH4/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/a;->D:Z

    iget v0, p0, LH4/a;->m:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LH4/a;->m:I

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method
