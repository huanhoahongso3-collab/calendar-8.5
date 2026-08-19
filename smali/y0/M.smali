.class public abstract Ly0/M;
.super Ly0/L;
.source "SourceFile"

# interfaces
.implements Lw0/y;


# instance fields
.field public final u:Ly0/V;

.field public v:J

.field public w:Ljava/util/LinkedHashMap;

.field public final x:Lw0/x;

.field public y:Lw0/A;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly0/V;)V
    .locals 2

    invoke-direct {p0}, Ly0/L;-><init>()V

    iput-object p1, p0, Ly0/M;->u:Ly0/V;

    sget-wide v0, LN0/j;->b:J

    iput-wide v0, p0, Ly0/M;->v:J

    new-instance p1, Lw0/x;

    invoke-direct {p1, p0}, Lw0/x;-><init>(Ly0/M;)V

    iput-object p1, p0, Ly0/M;->x:Lw0/x;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly0/M;->z:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final b0(Ly0/M;Lw0/A;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw0/A;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lw0/A;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LDj/d;->i(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw0/J;->N(J)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw0/J;->N(J)V

    :cond_1
    iget-object v0, p0, Ly0/M;->y:Lw0/A;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Ly0/M;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly0/M;->w:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ly0/M;->u:Ly0/V;

    iget-object v0, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->p:Ly0/F;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ly0/F;->A:Ly0/C;

    invoke-virtual {v0}, Ly0/C;->f()V

    iget-object v0, p0, Ly0/M;->w:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly0/M;->w:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lw0/A;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Ly0/M;->y:Lw0/A;

    return-void
.end method


# virtual methods
.method public final J(JFLGk/j;)V
    .locals 0

    iget-wide p3, p0, Ly0/M;->v:J

    invoke-static {p3, p4, p1, p2}, LN0/j;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    iput-wide p1, p0, Ly0/M;->v:J

    iget-object p1, p0, Ly0/M;->u:Ly0/V;

    iget-object p2, p1, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p2, p2, Ly0/J;->p:Ly0/F;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly0/F;->V()V

    :cond_0
    invoke-static {p1}, Ly0/L;->Z(Ly0/V;)V

    :cond_1
    iget-boolean p1, p0, Ly0/L;->r:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ly0/M;->c0()V

    return-void
.end method

.method public final V()Ly0/L;
    .locals 0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->v:Ly0/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Ly0/M;->y:Lw0/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Lw0/A;
    .locals 1

    iget-object p0, p0, Ly0/M;->y:Lw0/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Ly0/M;->v:J

    return-wide v0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0}, Ly0/V;->a()F

    move-result p0

    return p0
.end method

.method public final a0()V
    .locals 4

    iget-wide v0, p0, Ly0/M;->v:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ly0/M;->J(JFLGk/j;)V

    return-void
.end method

.method public c0()V
    .locals 0

    invoke-virtual {p0}, Ly0/M;->X()Lw0/A;

    move-result-object p0

    invoke-interface {p0}, Lw0/A;->c()V

    return-void
.end method

.method public final d0(Ly0/M;)J
    .locals 8

    sget-wide v0, LN0/j;->b:J

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Ly0/M;->v:J

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    shr-long v6, v2, v4

    long-to-int v4, v6

    add-int/2addr v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v2, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->w:Ly0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0}, Ly0/V;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    invoke-virtual {p0}, Ly0/V;->v()F

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
