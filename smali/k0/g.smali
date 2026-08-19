.class public Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk0/e;

.field public static final f:Lk0/g;


# instance fields
.field public final a:Lk0/c;

.field public final b:Lk0/c;

.field public final c:Lk0/c;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lk0/d;->c:Lk0/p;

    new-instance v1, Lk0/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2}, Lk0/g;-><init>(Lk0/c;Lk0/c;I)V

    sput-object v1, Lk0/g;->e:Lk0/e;

    new-instance v1, Lk0/g;

    sget-object v2, Lk0/d;->t:Lk0/k;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lk0/g;-><init>(Lk0/c;Lk0/c;I)V

    new-instance v1, Lk0/g;

    invoke-direct {v1, v2, v0, v3}, Lk0/g;-><init>(Lk0/c;Lk0/c;I)V

    sput-object v1, Lk0/g;->f:Lk0/g;

    return-void
.end method

.method public constructor <init>(Lk0/c;Lk0/c;I)V
    .locals 8

    .line 6
    iget-wide v0, p1, Lk0/c;->b:J

    .line 7
    sget-wide v2, Lk0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Lk0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk0/i;->a(Lk0/c;)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    iget-wide v4, p2, Lk0/c;->b:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lk0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lk0/i;->a(Lk0/c;)Lk0/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    if-ne p3, v4, :cond_7

    .line 11
    iget-wide v5, p1, Lk0/c;->b:J

    .line 12
    invoke-static {v5, v6, v2, v3}, Lk0/b;->a(JJ)Z

    move-result p3

    .line 13
    iget-wide v5, p2, Lk0/c;->b:J

    .line 14
    invoke-static {v5, v6, v2, v3}, Lk0/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 15
    :goto_2
    check-cast p1, Lk0/p;

    iget-object p1, p1, Lk0/p;->d:Lk0/r;

    .line 16
    sget-object v3, Lk0/i;->e:[F

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lk0/r;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lk0/r;->a()[F

    move-result-object v3

    :cond_6
    const/4 p1, 0x0

    .line 18
    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    .line 19
    aget v6, p3, v5

    aget v7, v3, v5

    div-float/2addr v6, v7

    const/4 v7, 0x2

    .line 20
    aget p3, p3, v7

    aget v3, v3, v7

    div-float/2addr p3, v3

    new-array v3, v4, [F

    aput v2, v3, p1

    aput v6, v3, v5

    aput p3, v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 21
    :goto_5
    invoke-direct {p0, p2, v0, v1, v3}, Lk0/g;-><init>(Lk0/c;Lk0/c;Lk0/c;[F)V

    return-void
.end method

.method public constructor <init>(Lk0/c;Lk0/c;Lk0/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/g;->a:Lk0/c;

    .line 3
    iput-object p2, p0, Lk0/g;->b:Lk0/c;

    .line 4
    iput-object p3, p0, Lk0/g;->c:Lk0/c;

    .line 5
    iput-object p4, p0, Lk0/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    iget-object v0, p0, Lk0/g;->b:Lk0/c;

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->d(FFF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->e(FFF)F

    move-result p1

    iget-object p2, p0, Lk0/g;->d:[F

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    aget p3, p2, p3

    mul-float/2addr v3, p3

    const/4 p3, 0x1

    aget p3, p2, p3

    mul-float/2addr v1, p3

    const/4 p3, 0x2

    aget p2, p2, p3

    mul-float/2addr p1, p2

    :cond_0
    move v7, p1

    move v6, v1

    move v5, v3

    iget-object v4, p0, Lk0/g;->c:Lk0/c;

    iget-object v9, p0, Lk0/g;->a:Lk0/c;

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lk0/c;->f(FFFFLk0/c;)J

    move-result-wide p0

    return-wide p0
.end method
