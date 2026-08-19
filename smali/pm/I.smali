.class public final Lpm/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final m:Lpm/D;

.field public final n:Lpm/z;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lpm/o;

.field public final r:Lpm/q;

.field public final s:Lpm/L;

.field public final t:Lpm/I;

.field public final u:Lpm/I;

.field public final v:Lpm/I;

.field public final w:J

.field public final x:J

.field public final y:Lyf/b;


# direct methods
.method public constructor <init>(Lpm/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpm/H;->a:Lpm/D;

    iput-object v0, p0, Lpm/I;->m:Lpm/D;

    iget-object v0, p1, Lpm/H;->b:Lpm/z;

    iput-object v0, p0, Lpm/I;->n:Lpm/z;

    iget v0, p1, Lpm/H;->c:I

    iput v0, p0, Lpm/I;->o:I

    iget-object v0, p1, Lpm/H;->d:Ljava/lang/String;

    iput-object v0, p0, Lpm/I;->p:Ljava/lang/String;

    iget-object v0, p1, Lpm/H;->e:Lpm/o;

    iput-object v0, p0, Lpm/I;->q:Lpm/o;

    iget-object v0, p1, Lpm/H;->f:Lpm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpm/q;

    invoke-direct {v1, v0}, Lpm/q;-><init>(Lpm/p;)V

    iput-object v1, p0, Lpm/I;->r:Lpm/q;

    iget-object v0, p1, Lpm/H;->g:Lpm/L;

    iput-object v0, p0, Lpm/I;->s:Lpm/L;

    iget-object v0, p1, Lpm/H;->h:Lpm/I;

    iput-object v0, p0, Lpm/I;->t:Lpm/I;

    iget-object v0, p1, Lpm/H;->i:Lpm/I;

    iput-object v0, p0, Lpm/I;->u:Lpm/I;

    iget-object v0, p1, Lpm/H;->j:Lpm/I;

    iput-object v0, p0, Lpm/I;->v:Lpm/I;

    iget-wide v0, p1, Lpm/H;->k:J

    iput-wide v0, p0, Lpm/I;->w:J

    iget-wide v0, p1, Lpm/H;->l:J

    iput-wide v0, p0, Lpm/I;->x:J

    iget-object p1, p1, Lpm/H;->m:Lyf/b;

    iput-object p1, p0, Lpm/I;->y:Lyf/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm/I;->r:Lpm/q;

    invoke-virtual {p0, p1}, Lpm/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lpm/I;->s:Lpm/L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpm/L;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lpm/I;->o:I

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lpm/H;
    .locals 3

    new-instance v0, Lpm/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpm/I;->m:Lpm/D;

    iput-object v1, v0, Lpm/H;->a:Lpm/D;

    iget-object v1, p0, Lpm/I;->n:Lpm/z;

    iput-object v1, v0, Lpm/H;->b:Lpm/z;

    iget v1, p0, Lpm/I;->o:I

    iput v1, v0, Lpm/H;->c:I

    iget-object v1, p0, Lpm/I;->p:Ljava/lang/String;

    iput-object v1, v0, Lpm/H;->d:Ljava/lang/String;

    iget-object v1, p0, Lpm/I;->q:Lpm/o;

    iput-object v1, v0, Lpm/H;->e:Lpm/o;

    iget-object v1, p0, Lpm/I;->r:Lpm/q;

    invoke-virtual {v1}, Lpm/q;->e()Lpm/p;

    move-result-object v1

    iput-object v1, v0, Lpm/H;->f:Lpm/p;

    iget-object v1, p0, Lpm/I;->s:Lpm/L;

    iput-object v1, v0, Lpm/H;->g:Lpm/L;

    iget-object v1, p0, Lpm/I;->t:Lpm/I;

    iput-object v1, v0, Lpm/H;->h:Lpm/I;

    iget-object v1, p0, Lpm/I;->u:Lpm/I;

    iput-object v1, v0, Lpm/H;->i:Lpm/I;

    iget-object v1, p0, Lpm/I;->v:Lpm/I;

    iput-object v1, v0, Lpm/H;->j:Lpm/I;

    iget-wide v1, p0, Lpm/I;->w:J

    iput-wide v1, v0, Lpm/H;->k:J

    iget-wide v1, p0, Lpm/I;->x:J

    iput-wide v1, v0, Lpm/H;->l:J

    iget-object p0, p0, Lpm/I;->y:Lyf/b;

    iput-object p0, v0, Lpm/H;->m:Lyf/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm/I;->n:Lpm/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/I;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/I;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm/I;->m:Lpm/D;

    iget-object p0, p0, Lpm/D;->a:Lpm/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
