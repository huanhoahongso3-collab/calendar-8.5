.class public final Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public final a:J

.field public b:I

.field public final c:I

.field public final d:J

.field public e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIJJIZLjava/lang/String;IIIIIII)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lxc/f;->p:J

    .line 47
    iput-wide p1, p0, Lxc/f;->a:J

    .line 48
    iput p3, p0, Lxc/f;->b:I

    .line 49
    iput p4, p0, Lxc/f;->c:I

    .line 50
    iput-wide p5, p0, Lxc/f;->d:J

    .line 51
    iput-wide p7, p0, Lxc/f;->e:J

    .line 52
    iput p9, p0, Lxc/f;->f:I

    .line 53
    iput-object p11, p0, Lxc/f;->g:Ljava/lang/String;

    .line 54
    iput p12, p0, Lxc/f;->h:I

    .line 55
    iput p13, p0, Lxc/f;->i:I

    move/from16 p1, p14

    .line 56
    iput p1, p0, Lxc/f;->j:I

    move/from16 p1, p15

    .line 57
    iput p1, p0, Lxc/f;->k:I

    move/from16 p1, p16

    .line 58
    iput p1, p0, Lxc/f;->l:I

    move/from16 p1, p17

    .line 59
    iput p1, p0, Lxc/f;->m:I

    move/from16 p1, p18

    .line 60
    iput p1, p0, Lxc/f;->n:I

    return-void
.end method

.method public constructor <init>(Lxc/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lxc/f;->p:J

    .line 3
    iget-wide v0, p1, Lxc/f;->a:J

    iput-wide v0, p0, Lxc/f;->a:J

    .line 4
    iget-wide v0, p1, Lxc/f;->p:J

    iput-wide v0, p0, Lxc/f;->p:J

    .line 5
    iget v0, p1, Lxc/f;->b:I

    iput v0, p0, Lxc/f;->b:I

    .line 6
    iget v0, p1, Lxc/f;->c:I

    iput v0, p0, Lxc/f;->c:I

    .line 7
    iget-wide v0, p1, Lxc/f;->d:J

    iput-wide v0, p0, Lxc/f;->d:J

    .line 8
    iget-wide v0, p1, Lxc/f;->e:J

    iput-wide v0, p0, Lxc/f;->e:J

    .line 9
    iget-object v0, p1, Lxc/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->q:Ljava/lang/String;

    .line 10
    iget v0, p1, Lxc/f;->f:I

    iput v0, p0, Lxc/f;->f:I

    .line 11
    iget-boolean v0, p1, Lxc/f;->r:Z

    iput-boolean v0, p0, Lxc/f;->r:Z

    .line 12
    iget-boolean v0, p1, Lxc/f;->s:Z

    iput-boolean v0, p0, Lxc/f;->s:Z

    .line 13
    iget-object v0, p1, Lxc/f;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lxc/f;->u:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Lxc/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->g:Ljava/lang/String;

    .line 15
    iget v0, p1, Lxc/f;->h:I

    iput v0, p0, Lxc/f;->h:I

    .line 16
    iget v0, p1, Lxc/f;->i:I

    iput v0, p0, Lxc/f;->i:I

    .line 17
    iget v0, p1, Lxc/f;->j:I

    iput v0, p0, Lxc/f;->j:I

    .line 18
    iget v0, p1, Lxc/f;->k:I

    iput v0, p0, Lxc/f;->k:I

    .line 19
    iget-boolean v0, p1, Lxc/f;->v:Z

    iput-boolean v0, p0, Lxc/f;->v:Z

    .line 20
    iget-boolean v0, p1, Lxc/f;->w:Z

    iput-boolean v0, p0, Lxc/f;->w:Z

    .line 21
    iget v0, p1, Lxc/f;->l:I

    iput v0, p0, Lxc/f;->l:I

    .line 22
    iget-object v0, p1, Lxc/f;->O:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->O:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lxc/f;->P:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->P:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lxc/f;->t:Z

    iput-boolean v0, p0, Lxc/f;->t:Z

    .line 25
    iget v0, p1, Lxc/f;->M:I

    iput v0, p0, Lxc/f;->M:I

    .line 26
    iget-boolean v0, p1, Lxc/f;->N:Z

    iput-boolean v0, p0, Lxc/f;->N:Z

    .line 27
    iget-object v0, p1, Lxc/f;->y:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->y:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lxc/f;->z:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->z:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lxc/f;->B:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->B:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Lxc/f;->A:Z

    iput-boolean v0, p0, Lxc/f;->A:Z

    .line 31
    iget-object v0, p1, Lxc/f;->B:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->B:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lxc/f;->C:Z

    iput-boolean v0, p0, Lxc/f;->C:Z

    .line 33
    iget-boolean v0, p1, Lxc/f;->E:Z

    iput-boolean v0, p0, Lxc/f;->E:Z

    .line 34
    iget-object v0, p1, Lxc/f;->D:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->D:Ljava/lang/String;

    .line 35
    iget v0, p1, Lxc/f;->F:I

    iput v0, p0, Lxc/f;->F:I

    .line 36
    iget-boolean v0, p1, Lxc/f;->G:Z

    iput-boolean v0, p0, Lxc/f;->G:Z

    .line 37
    iget-boolean v0, p1, Lxc/f;->H:Z

    iput-boolean v0, p0, Lxc/f;->H:Z

    .line 38
    iget v0, p1, Lxc/f;->m:I

    iput v0, p0, Lxc/f;->m:I

    .line 39
    iget v0, p1, Lxc/f;->n:I

    iput v0, p0, Lxc/f;->n:I

    .line 40
    iget-boolean v0, p1, Lxc/f;->I:Z

    iput-boolean v0, p0, Lxc/f;->I:Z

    .line 41
    iget-boolean v0, p1, Lxc/f;->J:Z

    iput-boolean v0, p0, Lxc/f;->J:Z

    .line 42
    iget-boolean v0, p1, Lxc/f;->K:Z

    iput-boolean v0, p0, Lxc/f;->K:Z

    .line 43
    iget-object v0, p1, Lxc/f;->o:Ljava/lang/String;

    iput-object v0, p0, Lxc/f;->o:Ljava/lang/String;

    .line 44
    iget p1, p1, Lxc/f;->R:I

    iput p1, p0, Lxc/f;->R:I

    return-void
.end method
