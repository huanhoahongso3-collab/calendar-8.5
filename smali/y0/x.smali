.class public final Ly0/x;
.super Ly0/V;
.source "SourceFile"


# static fields
.field public static final T:LAh/e;


# instance fields
.field public R:Ly0/v;

.field public S:Ly0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object v0

    sget-wide v1, Lj0/n;->e:J

    invoke-virtual {v0, v1, v2}, LAh/e;->i(J)V

    iget-object v1, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LAh/e;->l(I)V

    sput-object v0, Ly0/x;->T:LAh/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Ly0/v;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/V;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Ly0/x;->R:Ly0/v;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    new-instance p1, Ly0/w;

    invoke-direct {p1, p0}, Ly0/w;-><init>(Ly0/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly0/x;->S:Ly0/w;

    return-void
.end method


# virtual methods
.method public final J(JFLGk/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/V;->z0(JFLGk/j;)V

    iget-boolean p1, p0, Ly0/L;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly0/V;->x0()V

    invoke-virtual {p0}, Ly0/V;->X()Lw0/A;

    move-result-object p0

    invoke-interface {p0}, Lw0/A;->c()V

    return-void
.end method

.method public final S(Lw0/j;)I
    .locals 1

    iget-object v0, p0, Ly0/x;->S:Ly0/w;

    if-eqz v0, :cond_1

    iget-object p0, v0, Ly0/M;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ly0/h;->c(Ly0/L;Lw0/j;)I

    move-result p0

    return p0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Ly0/x;->S:Ly0/w;

    if-nez v0, :cond_0

    new-instance v0, Ly0/w;

    invoke-direct {v0, p0}, Ly0/w;-><init>(Ly0/x;)V

    iput-object v0, p0, Ly0/x;->S:Ly0/w;

    :cond_0
    return-void
.end method

.method public final l0()Ly0/M;
    .locals 0

    iget-object p0, p0, Ly0/x;->S:Ly0/w;

    return-object p0
.end method

.method public final m(J)Lw0/J;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lw0/J;->Q(J)V

    iget-object v0, p0, Ly0/x;->R:Ly0/v;

    iget-object v1, p0, Ly0/V;->v:Ly0/V;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Ly0/v;->g(Ly0/L;Lw0/y;J)Lw0/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/V;->B0(Lw0/A;)V

    invoke-virtual {p0}, Ly0/V;->w0()V

    return-object p0
.end method

.method public final n0()Ld0/l;
    .locals 0

    iget-object p0, p0, Ly0/x;->R:Ly0/v;

    check-cast p0, Ld0/l;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    return-object p0
.end method

.method public final y0(Lj0/l;)V
    .locals 1

    iget-object v0, p0, Ly0/V;->v:Ly0/V;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly0/V;->f0(Lj0/l;)V

    iget-object v0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly0/x;->T:LAh/e;

    invoke-virtual {p0, p1, v0}, Ly0/V;->g0(Lj0/l;LAh/e;)V

    :cond_0
    return-void
.end method
