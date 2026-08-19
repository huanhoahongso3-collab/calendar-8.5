.class public final LH6/H;
.super LH6/o;
.source "SourceFile"


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:LH6/H;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LH6/H;->t:[Ljava/lang/Object;

    new-instance v2, LH6/H;

    invoke-direct {v2, v0, v0, v1, v1}, LH6/H;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v2, LH6/H;->u:LH6/H;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, LH6/H;->p:[Ljava/lang/Object;

    iput p1, p0, LH6/H;->q:I

    iput-object p4, p0, LH6/H;->r:[Ljava/lang/Object;

    iput p2, p0, LH6/H;->s:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, LH6/H;->p:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LH6/H;->r:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LQ5/a;->Z(I)I

    move-result v2

    :goto_0
    iget v3, p0, LH6/H;->s:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/H;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LH6/H;->p:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LH6/H;->q:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LH6/H;->p:[Ljava/lang/Object;

    array-length v1, p0

    invoke-static {v1, v0, p0}, LR5/c;->w(II[Ljava/lang/Object;)LH6/v;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LH6/H;->p:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object p0, p0, LH6/H;->p:[Ljava/lang/Object;

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
