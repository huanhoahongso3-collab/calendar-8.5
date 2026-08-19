.class public final Lhk/y;
.super Ldk/b;
.source "SourceFile"


# instance fields
.field public final m:LUj/h;

.field public final n:[Ljava/lang/Object;

.field public o:I

.field public p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(LUj/h;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/y;->m:LUj/h;

    iput-object p2, p0, Lhk/y;->n:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhk/y;->n:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lhk/y;->o:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhk/y;->q:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/y;->q:Z

    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/y;->p:Z

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lhk/y;->o:I

    iget-object p0, p0, Lhk/y;->n:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhk/y;->o:I

    iget-object v1, p0, Lhk/y;->n:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhk/y;->o:I

    aget-object p0, v1, v0

    const-string v0, "The array element is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
