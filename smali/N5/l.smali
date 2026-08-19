.class public final LN5/l;
.super LN5/i;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/Object;

.field public static final v:LN5/l;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, LN5/l;->u:[Ljava/lang/Object;

    new-instance v1, LN5/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LN5/l;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LN5/l;->v:LN5/l;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, LN5/l;->p:[Ljava/lang/Object;

    iput p1, p0, LN5/l;->q:I

    iput-object p5, p0, LN5/l;->r:[Ljava/lang/Object;

    iput p2, p0, LN5/l;->s:I

    iput p3, p0, LN5/l;->t:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LN5/l;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LN5/l;->t:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LN5/l;->r:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, -0x3361d2af

    mul-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x1b873593

    mul-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    iget v2, p0, LN5/l;->s:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LN5/l;->t:I

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LN5/l;->q:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LN5/i;->n:LN5/h;

    if-nez v0, :cond_1

    sget-object v0, LN5/h;->n:LN5/f;

    iget v0, p0, LN5/l;->t:I

    if-nez v0, :cond_0

    sget-object v0, LN5/k;->q:LN5/k;

    goto :goto_0

    :cond_0
    new-instance v1, LN5/k;

    iget-object v2, p0, LN5/l;->p:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, LN5/k;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LN5/i;->n:LN5/h;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LN5/h;->w(I)LN5/f;

    move-result-object p0

    return-object p0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN5/l;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LN5/l;->t:I

    return p0
.end method
