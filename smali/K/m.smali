.class public abstract LK/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/l;

.field public static final b:LK/l;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/l;-><init>(I)V

    sput-object v0, LK/m;->a:LK/l;

    new-instance v0, LK/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/l;-><init>(I)V

    sput-object v0, LK/m;->b:LK/l;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, LK/m;->c:F

    return-void
.end method

.method public static final a(Lt0/g;J)Z
    .locals 6

    iget-object p0, p0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt0/m;

    iget-wide v4, v4, Lt0/m;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lt0/m;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lt0/m;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
