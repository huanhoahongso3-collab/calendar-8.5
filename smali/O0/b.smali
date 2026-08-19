.class public abstract LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:LF/F;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LO0/b;->a:[F

    new-instance v1, LF/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF/F;-><init>(Ljava/lang/Object;)V

    sput-object v1, LO0/b;->b:LF/F;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sput-object v2, LO0/b;->c:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LO0/b;->b:LF/F;

    new-instance v4, LO0/c;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-direct {v4, v5, v6}, LO0/c;-><init>([F[F)V

    const/high16 v5, 0x42e60000    # 115.0f

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, LF/F;->d(ILjava/lang/Object;)V

    sget-object v3, LO0/b;->b:LF/F;

    new-instance v4, LO0/c;

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-direct {v4, v5, v6}, LO0/c;-><init>([F[F)V

    const/high16 v5, 0x43020000    # 130.0f

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, LF/F;->d(ILjava/lang/Object;)V

    sget-object v3, LO0/b;->b:LF/F;

    new-instance v4, LO0/c;

    new-array v5, v0, [F

    fill-array-data v5, :array_5

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    invoke-direct {v4, v5, v6}, LO0/c;-><init>([F[F)V

    const/high16 v5, 0x43160000    # 150.0f

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, LF/F;->d(ILjava/lang/Object;)V

    sget-object v3, LO0/b;->b:LF/F;

    new-instance v4, LO0/c;

    new-array v5, v0, [F

    fill-array-data v5, :array_7

    new-array v6, v0, [F

    fill-array-data v6, :array_8

    invoke-direct {v4, v5, v6}, LO0/c;-><init>([F[F)V

    const/high16 v5, 0x43340000    # 180.0f

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, LF/F;->d(ILjava/lang/Object;)V

    sget-object v3, LO0/b;->b:LF/F;

    new-instance v4, LO0/c;

    new-array v5, v0, [F

    fill-array-data v5, :array_9

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-direct {v4, v5, v0}, LO0/c;-><init>([F[F)V

    const/high16 v0, 0x43480000    # 200.0f

    float-to-int v0, v0

    invoke-virtual {v3, v0, v4}, LF/F;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LO0/b;->b:LF/F;

    invoke-virtual {v0, v1}, LF/F;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)LO0/a;
    .locals 9

    sget-object v0, LO0/b;->a:[F

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object v1, LO0/b;->b:LF/F;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LO0/b;->b:LF/F;

    iget-boolean v4, v1, LF/F;->m:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, LF/l;->a(LF/F;)V

    :cond_1
    iget-object v4, v1, LF/F;->n:[I

    iget v1, v1, LF/F;->p:I

    invoke-static {v4, v1, v3}, LG/a;->a([III)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object p0, LO0/b;->b:LF/F;

    invoke-virtual {p0, v1}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/a;

    return-object p0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x1

    sget-object v5, LO0/b;->b:LF/F;

    invoke-virtual {v5}, LF/F;->f()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v5, :cond_3

    new-instance v0, LO0/c;

    new-array v1, v3, [F

    aput v7, v1, v6

    new-array v2, v3, [F

    aput p0, v2, v6

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([F[F)V

    invoke-static {p0, v0}, LO0/b;->b(FLO0/c;)V

    return-object v0

    :cond_3
    if-gez v4, :cond_4

    new-instance v3, LO0/c;

    invoke-direct {v3, v0, v0}, LO0/c;-><init>([F[F)V

    move-object v4, v3

    move v3, v7

    goto :goto_0

    :cond_4
    sget-object v3, LO0/b;->b:LF/F;

    invoke-virtual {v3, v4}, LF/F;->c(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget-object v5, LO0/b;->b:LF/F;

    invoke-virtual {v5, v4}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/a;

    :goto_0
    sget-object v5, LO0/b;->b:LF/F;

    invoke-virtual {v5, v1}, LF/F;->c(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v3, v5

    const/4 v8, 0x0

    if-nez v2, :cond_5

    move v2, v8

    goto :goto_1

    :cond_5
    sub-float v2, p0, v3

    sub-float/2addr v5, v3

    div-float/2addr v2, v5

    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    sget-object v3, LO0/b;->b:LF/F;

    invoke-virtual {v3, v1}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/a;

    const/16 v3, 0x9

    new-array v5, v3, [F

    :goto_2
    if-ge v6, v3, :cond_6

    aget v7, v0, v6

    invoke-interface {v4, v7}, LO0/a;->a(F)F

    move-result v8

    invoke-interface {v1, v7}, LO0/a;->a(F)F

    move-result v7

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, LO0/c;

    invoke-direct {v1, v0, v5}, LO0/c;-><init>([F[F)V

    invoke-static {p0, v1}, LO0/b;->b(FLO0/c;)V

    return-object v1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FLO0/c;)V
    .locals 3

    sget-object v0, LO0/b;->c:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO0/b;->b:LF/F;

    invoke-virtual {v1}, LF/F;->a()LF/F;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, LF/F;->d(ILjava/lang/Object;)V

    sput-object v1, LO0/b;->b:LF/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
