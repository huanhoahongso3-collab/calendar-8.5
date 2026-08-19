.class public final LVa/o;
.super La8/h;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:I

.field public final E:LXj/a;

.field public F:Lwd/m;

.field public G:Lwd/m;

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1}, La8/h;-><init>(Landroid/content/Context;)V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVa/o;->E:LXj/a;

    iput p2, p0, LVa/o;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0716a2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, La8/h;->r:I

    iput-boolean p3, p0, LVa/o;->B:Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LVa/e;->a(I)LVa/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LVa/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Lwd/m;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwd/m;->a()Llf/e;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, La8/h;->cancel()V

    iget-object v0, p0, La8/h;->m:Landroid/content/Context;

    iget p0, p0, LVa/o;->x:I

    invoke-static {p0, v0}, Lzh/b;->b(ILandroid/content/Context;)Lzh/b;

    move-result-object p0

    iget-object v0, p0, Lzh/b;->g:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh/b;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, La8/h;->d()V

    iget-object v0, p0, La8/h;->m:Landroid/content/Context;

    iget v1, p0, LVa/o;->x:I

    invoke-static {v1, v0}, Lzh/b;->b(ILandroid/content/Context;)Lzh/b;

    move-result-object v0

    iget-object v1, v0, Lzh/b;->g:LXj/a;

    invoke-virtual {v1}, LXj/a;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzh/b;->e:Z

    iget-object p0, p0, LVa/o;->E:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, La8/h;->n(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0716a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La8/h;->r:I

    return-void
.end method

.method public final o(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, La8/h;->m:Landroid/content/Context;

    invoke-static {v0, p2}, Lwd/n;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, p2, v4}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-static {v0}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v2, v4}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, p2}, Lwd/o;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lwd/n;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iget p0, p0, LVa/o;->x:I

    invoke-static {p0, v0}, LA6/a;->U(ILandroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070a0b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {v0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070a17

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, p0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v1, p0

    goto :goto_3

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz p3, :cond_7

    int-to-float p0, p0

    const p1, 0x3ee66666    # 0.45f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, -0x1

    :goto_4
    const-string p1, "MonthModelImpl"

    const-string p2, "Pen bitmap in widget is resized to "

    invoke-static {p0, p2, p1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_9

    invoke-static {p0, v1}, LQf/j;->F(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final r(IZ)V
    .locals 4

    new-instance v0, LI3/j;

    new-instance v1, LAh/k;

    invoke-direct {v1, p1}, LAh/k;-><init>(I)V

    iget-object v2, p0, La8/h;->m:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroid/support/v4/media/session/d;->x(ILandroid/content/Context;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LI3/j;->L()I

    move-result p1

    iput p1, p0, LVa/o;->y:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LI3/j;->A0(Z)I

    move-result p2

    iput p2, p0, LVa/o;->z:I

    invoke-static {v2}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, LI3/j;->y0(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LVa/o;->A:Z

    invoke-virtual {v0, p1}, LI3/j;->l(Z)Z

    move-result p2

    iput-boolean p2, p0, LVa/o;->C:Z

    invoke-virtual {v0, p1}, LI3/j;->p(Z)I

    move-result p2

    iput p2, p0, LVa/o;->D:I

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p0

    new-instance p2, LXc/l;

    invoke-direct {p2}, LXc/l;-><init>()V

    iput-object p0, p2, LXc/l;->a:Llf/d;

    invoke-static {v2}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p2, LXc/l;->b:Z

    invoke-static {v2}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p2, LXc/l;->c:Z

    invoke-static {v2}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    iput-boolean v0, p2, LXc/l;->d:Z

    invoke-static {}, Lmb/q0;->I()Z

    move-result v0

    iput-boolean v0, p2, LXc/l;->e:Z

    invoke-static {}, Lmb/q0;->D()Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p2, LXc/l;->f:Z

    invoke-static {v2}, Lwh/n;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p2, LXc/l;->g:Z

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    invoke-static {v2}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LXc/l;->i:Ljava/lang/Boolean;

    sget-object v0, LXc/m;->n:LXc/m;

    iget-object v3, v0, LXc/m;->m:LXc/l;

    iget-object v3, v3, LXc/l;->h:Ljava/util/HashMap;

    iput-object v3, p2, LXc/l;->h:Ljava/util/HashMap;

    invoke-static {}, Ll2/h;->o()Z

    move-result v3

    xor-int/2addr v1, v3

    iput-boolean v1, p2, LXc/l;->j:Z

    iput-object p2, v0, LXc/m;->m:LXc/l;

    sget-object p2, LDc/c;->n:LDc/c;

    iget-object p2, p2, LDc/c;->m:LDc/b;

    iput-boolean p1, p2, LDc/b;->w:Z

    iput-object p0, p2, LDc/b;->d:Llf/d;

    invoke-static {v2}, LBf/d;->j(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p2, LDc/b;->g:Z

    invoke-static {}, Lmb/q0;->I()Z

    move-result p0

    iput-boolean p0, p2, LDc/b;->j:Z

    invoke-static {}, Lmb/q0;->D()Z

    move-result p0

    iput-boolean p0, p2, LDc/b;->k:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result p0

    iput-boolean p0, p2, LDc/b;->l:Z

    const-string p0, "preferences_always_show_lunar_dates"

    invoke-static {v2}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p2, LDc/b;->z:Z

    return-void
.end method
