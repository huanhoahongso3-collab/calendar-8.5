.class public final LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Ls4/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/k;

.field public i:LC4/e;

.field public j:Z

.field public k:LC4/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LC4/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lo4/d;IILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p1, Lcom/bumptech/glide/b;->m:Ls4/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/k;

    iget-object v3, p1, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v4, p1, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/m;->w:LH4/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v2, Lr4/l;->c:Lr4/l;

    invoke-static {v2}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object v2

    invoke-virtual {v2}, LH4/a;->u()LH4/a;

    move-result-object v2

    check-cast v2, LH4/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LH4/a;->p(Z)LH4/a;

    move-result-object v2

    check-cast v2, LH4/f;

    invoke-virtual {v2, p3, p4}, LH4/a;->h(II)LH4/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LC4/g;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LC4/g;->d:Lcom/bumptech/glide/m;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, LB6/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB6/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LC4/g;->e:Ls4/a;

    iput-object p3, p0, LC4/g;->b:Landroid/os/Handler;

    iput-object p1, p0, LC4/g;->h:Lcom/bumptech/glide/k;

    iput-object p2, p0, LC4/g;->a:Lo4/d;

    sget-object p1, Lx4/c;->b:Lx4/c;

    invoke-virtual {p0, p1, p5}, LC4/g;->c(Lp4/m;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LC4/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LC4/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LC4/g;->m:LC4/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LC4/g;->m:LC4/e;

    invoke-virtual {p0, v0}, LC4/g;->b(LC4/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LC4/g;->g:Z

    iget-object v1, p0, LC4/g;->a:Lo4/d;

    iget-object v2, v1, Lo4/d;->l:Lo4/b;

    iget v3, v2, Lo4/b;->c:I

    if-lez v3, :cond_4

    iget v4, v1, Lo4/d;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lo4/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/a;

    iget v2, v2, Lo4/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, Lo4/d;->k:I

    add-int/2addr v2, v0

    iget-object v0, v1, Lo4/d;->l:Lo4/b;

    iget v0, v0, Lo4/b;->c:I

    rem-int/2addr v2, v0

    iput v2, v1, Lo4/d;->k:I

    new-instance v0, LC4/e;

    iget-object v5, p0, LC4/g;->b:Landroid/os/Handler;

    invoke-direct {v0, v5, v2, v3, v4}, LC4/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LC4/g;->k:LC4/e;

    iget-object v0, p0, LC4/g;->h:Lcom/bumptech/glide/k;

    new-instance v2, LK4/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LK4/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LH4/f;

    invoke-direct {v3}, LH4/a;-><init>()V

    invoke-virtual {v3, v2}, LH4/a;->o(LK4/b;)LH4/a;

    move-result-object v2

    check-cast v2, LH4/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object p0, p0, LC4/g;->k:LC4/e;

    invoke-virtual {v0, p0, v0}, Lcom/bumptech/glide/k;->z(LI4/d;LH4/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LC4/e;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LC4/g;->g:Z

    iget-boolean v0, p0, LC4/g;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, LC4/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LC4/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LC4/g;->m:LC4/e;

    return-void

    :cond_1
    iget-object v0, p1, LC4/e;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LC4/g;->e:Ls4/a;

    invoke-interface {v3, v0}, Ls4/a;->g(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LC4/g;->i:LC4/e;

    iput-object p1, p0, LC4/g;->i:LC4/e;

    iget-object p1, p0, LC4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC4/f;

    check-cast v4, LC4/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, LC4/c;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, LC4/c;->m:LC4/b;

    iget-object v5, v5, LC4/b;->b:Ljava/lang/Object;

    check-cast v5, LC4/g;

    iget-object v6, v5, LC4/g;->i:LC4/e;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, LC4/e;->q:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, LC4/g;->a:Lo4/d;

    iget-object v5, v5, Lo4/d;->l:Lo4/b;

    iget v5, v5, Lo4/b;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, LC4/c;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LC4/c;->r:I

    :cond_6
    iget v5, v4, LC4/c;->s:I

    if-eq v5, v7, :cond_7

    iget v6, v4, LC4/c;->r:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, LC4/c;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, LC4/g;->a()V

    return-void
.end method

.method public final c(Lp4/m;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LC4/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LC4/g;->h:Lcom/bumptech/glide/k;

    new-instance v1, LH4/f;

    invoke-direct {v1}, LH4/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LH4/a;->r(Lp4/m;Z)LH4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, LC4/g;->h:Lcom/bumptech/glide/k;

    invoke-static {p2}, LL4/p;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LC4/g;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LC4/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LC4/g;->p:I

    return-void
.end method
