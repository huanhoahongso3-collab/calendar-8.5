.class public final LH6/G;
.super LH6/n;
.source "SourceFile"


# static fields
.field public static final p:LH6/G;


# instance fields
.field public final transient o:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/G;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, LH6/G;-><init>([Ljava/lang/Object;)V

    sput-object v0, LH6/G;->p:LH6/G;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LH6/G;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, LH6/G;->z(I)LH6/a;

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

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)LH6/a;
    .locals 1

    iget-object p0, p0, LH6/G;->o:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p1, p0}, LR5/c;->w(II[Ljava/lang/Object;)LH6/v;

    move-result-object p0

    return-object p0
.end method
