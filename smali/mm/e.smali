.class public final Lmm/e;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# static fields
.field public static final p:[C


# instance fields
.field public final m:LHm/a;

.field public n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmm/e;->p:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStreamWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    const-class p1, Lmm/e;

    invoke-static {p1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object p1

    iput-object p1, p0, Lmm/e;->m:LHm/a;

    const/16 p1, 0x4b

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmm/e;->o:I

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-char p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lmm/e;->write([CII)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmm/e;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 4

    add-int/2addr p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-gt p2, p3, :cond_4

    .line 2
    iget-object v1, p0, Lmm/e;->m:LHm/a;

    invoke-interface {v1}, LHm/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "char ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v3, p1, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "], line length ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmm/e;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LHm/a;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v1, p0, Lmm/e;->n:I

    iget v2, p0, Lmm/e;->o:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 5
    sget-object v1, Lmm/e;->p:[C

    const/4 v2, 0x3

    invoke-super {p0, v1, v3, v2}, Ljava/io/FilterWriter;->write([CII)V

    .line 6
    iput v0, p0, Lmm/e;->n:I

    .line 7
    :cond_1
    aget-char v1, p1, p2

    invoke-super {p0, v1}, Ljava/io/FilterWriter;->write(I)V

    .line 8
    aget-char v1, p1, p2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p0, Lmm/e;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lmm/e;->n:I

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iput v3, p0, Lmm/e;->n:I

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
