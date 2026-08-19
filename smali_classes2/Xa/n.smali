.class public final LXa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IZZ)F
    .locals 7

    sget-object v0, LXa/l;->f:LXa/l;

    sget-object v1, LXa/g;->f:LXa/g;

    sget-object v2, LXa/k;->f:LXa/k;

    sget-object v3, LXa/f;->f:LXa/f;

    if-eqz p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p2

    invoke-static {}, LBf/l;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move-object p2, v2

    goto :goto_0

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lsf/a;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    if-nez v2, :cond_b

    sget-object v2, LXa/j;->f:LXa/j;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LXa/h;->f:LXa/h;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, LXa/e;->f:LXa/e;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move p0, v5

    goto :goto_4

    :cond_5
    sget-object v2, LXa/i;->f:LXa/i;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x44124000    # 585.0f

    if-eqz v2, :cond_6

    int-to-float p0, p0

    div-float/2addr p0, v6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz v1, :cond_7

    int-to-float p0, p0

    div-float/2addr p0, v6

    :goto_1
    mul-float/2addr p0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, LXa/m;->f:LXa/m;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v4

    goto :goto_4

    :cond_9
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_a
    :goto_2
    int-to-float p0, p0

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p0, p2

    goto :goto_1

    :cond_b
    :goto_3
    int-to-float p0, p0

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p0, p2

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    mul-float/2addr p0, v4

    return p0
.end method
