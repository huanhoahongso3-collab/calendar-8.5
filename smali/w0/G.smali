.class public final Lw0/G;
.super Lz0/D;
.source "SourceFile"

# interfaces
.implements Lw0/F;


# instance fields
.field public final o:LF/A;

.field public p:J


# direct methods
.method public constructor <init>(LF/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/G;->o:LF/A;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LDj/d;->i(II)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/G;->p:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lw0/G;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lw0/G;

    iget-object p1, p1, Lw0/G;->o:LF/A;

    iget-object p0, p0, Lw0/G;->o:LF/A;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lw0/G;->p:J

    invoke-static {v0, v1, p1, p2}, LN0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LN0/k;

    invoke-direct {v0, p1, p2}, LN0/k;-><init>(J)V

    iget-object v1, p0, Lw0/G;->o:LF/A;

    invoke-virtual {v1, v0}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lw0/G;->p:J

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw0/G;->o:LF/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
