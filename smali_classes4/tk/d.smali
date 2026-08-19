.class public final Ltk/d;
.super Ltk/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final m:Ltk/e;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ltk/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/d;->m:Ltk/e;

    iput p2, p0, Ltk/d;->n:I

    invoke-virtual {p1}, Ltk/a;->c()I

    move-result p1

    invoke-static {p2, p3, p1}, Lm2/p;->g(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ltk/d;->o:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Ltk/d;->o:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltk/d;->o:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ltk/d;->n:I

    add-int/2addr v0, p1

    iget-object p0, p0, Ltk/d;->m:Ltk/e;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
