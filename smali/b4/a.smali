.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/a;->a:LI3/e;

    return-void
.end method

.method public static a(Lc4/b;Lcom/airbnb/lottie/i;)LE3/m;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc4/b;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lc4/b;->c()V

    :goto_0
    invoke-virtual {p0}, Lc4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc4/b;->v()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Ld4/f;->c()F

    move-result v5

    sget-object v6, Lb4/f;->q:Lb4/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lb4/o;->b(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;ZZ)Le4/a;

    move-result-object p0

    new-instance p1, LU3/j;

    invoke-direct {p1, v4, p0}, LU3/j;-><init>(Lcom/airbnb/lottie/i;Le4/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Lc4/b;->g()V

    invoke-static {v0}, Lb4/p;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    new-instance p0, Le4/a;

    invoke-static {}, Ld4/f;->c()F

    move-result p1

    invoke-static {v3, p1}, Lb4/n;->b(Lc4/a;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Le4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, LE3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b(Lc4/b;Lcom/airbnb/lottie/i;)LX3/e;
    .locals 8

    invoke-virtual {p0}, Lc4/b;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lc4/b;->v()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lb4/a;->a:LI3/e;

    invoke-virtual {p0, v4}, Lc4/b;->D(LI3/e;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lc4/b;->N()V

    invoke-virtual {p0}, Lc4/b;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc4/b;->v()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lc4/b;->P()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc4/b;->v()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lc4/b;->P()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, LPe/a;->V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lb4/a;->a(Lc4/b;Lcom/airbnb/lottie/i;)LE3/m;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc4/b;->h()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, LX3/c;

    invoke-direct {p0, v1, v2}, LX3/c;-><init>(LX3/b;LX3/b;)V

    return-object p0
.end method
