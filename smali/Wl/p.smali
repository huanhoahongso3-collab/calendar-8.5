.class public final LWl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;
.implements LWl/d;


# instance fields
.field public final a:LWl/i;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LWl/i;II)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/p;->a:LWl/i;

    iput p2, p0, LWl/p;->b:I

    iput p3, p0, LWl/p;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p3, p2, p0, p1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LWl/i;
    .locals 4

    iget v0, p0, LWl/p;->c:I

    iget v1, p0, LWl/p;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lt v3, v2, :cond_0

    sget-object p0, LWl/e;->a:LWl/e;

    return-object p0

    :cond_0
    new-instance v2, LWl/p;

    iget-object p0, p0, LWl/p;->a:LWl/i;

    add-int/2addr v1, v3

    invoke-direct {v2, p0, v1, v0}, LWl/p;-><init>(LWl/i;II)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF/x;

    invoke-direct {v0, p0}, LF/x;-><init>(LWl/p;)V

    return-object v0
.end method

.method public final take()LWl/i;
    .locals 3

    iget v0, p0, LWl/p;->c:I

    iget v1, p0, LWl/p;->b:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LWl/p;

    add-int/lit8 v2, v1, 0xa

    iget-object p0, p0, LWl/p;->a:LWl/i;

    invoke-direct {v0, p0, v1, v2}, LWl/p;-><init>(LWl/i;II)V

    return-object v0
.end method
