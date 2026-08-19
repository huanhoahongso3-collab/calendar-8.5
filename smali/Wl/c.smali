.class public final LWl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;
.implements LWl/d;


# instance fields
.field public final a:LWl/i;

.field public final b:I


# direct methods
.method public constructor <init>(LWl/i;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/c;->a:LWl/i;

    iput p2, p0, LWl/c;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LWl/i;
    .locals 2

    iget v0, p0, LWl/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, LWl/c;

    invoke-direct {v0, p0, v1}, LWl/c;-><init>(LWl/i;I)V

    return-object v0

    :cond_0
    new-instance v1, LWl/c;

    iget-object p0, p0, LWl/c;->a:LWl/i;

    invoke-direct {v1, p0, v0}, LWl/c;-><init>(LWl/i;I)V

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LWl/b;

    invoke-direct {v0, p0}, LWl/b;-><init>(LWl/c;)V

    return-object v0
.end method

.method public final take()LWl/i;
    .locals 3

    iget v0, p0, LWl/c;->b:I

    add-int/lit8 v1, v0, 0xa

    if-gez v1, :cond_0

    new-instance v0, LWl/q;

    invoke-direct {v0, p0}, LWl/q;-><init>(LWl/i;)V

    return-object v0

    :cond_0
    new-instance v2, LWl/p;

    iget-object p0, p0, LWl/c;->a:LWl/i;

    invoke-direct {v2, p0, v0, v1}, LWl/p;-><init>(LWl/i;II)V

    return-object v2
.end method
