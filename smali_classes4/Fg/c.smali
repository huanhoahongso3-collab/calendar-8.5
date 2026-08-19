.class public final LFg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:J

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/lang/String;

.field public X:LBe/s;

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:J

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:I

.field public m:LFg/b;

.field public m0:I

.field public n:J

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:Ljava/lang/String;

.field public p0:I

.field public q:J

.field public q0:Z

.field public r:J

.field public final r0:LFg/i;

.field public s:J

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public t0:LHg/a;

.field public u:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v0:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public w0:J

.field public x:I

.field public x0:LFg/q;

.field public y:Ljava/lang/String;

.field public y0:Llf/a;

.field public z:Z

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFg/b;->n:LFg/b;

    iput-object v0, p0, LFg/c;->m:LFg/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFg/c;->n:J

    const-string v2, ""

    iput-object v2, p0, LFg/c;->o:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->p:Ljava/lang/String;

    iput-wide v0, p0, LFg/c;->q:J

    iput-wide v0, p0, LFg/c;->r:J

    iput-wide v0, p0, LFg/c;->s:J

    iput-object v2, p0, LFg/c;->u:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->v:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->w:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->y:Ljava/lang/String;

    iput-wide v0, p0, LFg/c;->A:J

    iput-object v2, p0, LFg/c;->B:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->D:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->E:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->I:Ljava/lang/String;

    iput-object v2, p0, LFg/c;->K:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LFg/c;->L:I

    iput v3, p0, LFg/c;->M:I

    iput v3, p0, LFg/c;->N:I

    iput-wide v0, p0, LFg/c;->U:J

    iput-object v2, p0, LFg/c;->W:Ljava/lang/String;

    new-instance v0, LFg/i;

    invoke-direct {v0}, LFg/i;-><init>()V

    iput-object v0, p0, LFg/c;->r0:LFg/i;

    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, LFg/c;->z0:F

    iput-object v2, p0, LFg/c;->A0:Ljava/lang/String;

    iput v3, p0, LFg/c;->B0:I

    return-void
.end method
