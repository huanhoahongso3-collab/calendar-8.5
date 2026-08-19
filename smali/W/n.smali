.class public abstract LW/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public m:[Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW/m;->e:LW/m;

    iget-object v0, v0, LW/m;->d:[Ljava/lang/Object;

    iput-object v0, p0, LW/n;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LW/n;->m:[Ljava/lang/Object;

    iput p1, p0, LW/n;->n:I

    iput p2, p0, LW/n;->o:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LW/n;->o:I

    iget p0, p0, LW/n;->n:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
