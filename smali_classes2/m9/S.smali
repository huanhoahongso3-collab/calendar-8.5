.class public final Lm9/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lm9/S;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm9/S;->C:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lm9/S;->D:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
