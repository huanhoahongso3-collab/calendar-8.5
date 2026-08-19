.class public final Lf0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LN0/c;

.field public final b:J

.field public final c:LGk/j;


# direct methods
.method public constructor <init>(LN0/c;JLGk/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lf0/a;->a:LN0/c;

    iput-wide p2, p0, Lf0/a;->b:J

    iput-object p4, p0, Lf0/a;->c:LGk/j;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    sget-object v1, Lj0/c;->a:Landroid/graphics/Canvas;

    new-instance v1, Lj0/b;

    invoke-direct {v1}, Lj0/b;-><init>()V

    iput-object p1, v1, Lj0/b;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Ll0/b;->m:Ll0/a;

    iget-object v2, p1, Ll0/a;->a:LN0/b;

    iget-object v3, p1, Ll0/a;->b:LN0/l;

    iget-object v4, p1, Ll0/a;->c:Lj0/l;

    iget-wide v5, p1, Ll0/a;->d:J

    iget-object v7, p0, Lf0/a;->a:LN0/c;

    iput-object v7, p1, Ll0/a;->a:LN0/b;

    sget-object v7, LN0/l;->m:LN0/l;

    iput-object v7, p1, Ll0/a;->b:LN0/l;

    iput-object v1, p1, Ll0/a;->c:Lj0/l;

    iget-wide v7, p0, Lf0/a;->b:J

    iput-wide v7, p1, Ll0/a;->d:J

    invoke-virtual {v1}, Lj0/b;->c()V

    iget-object p0, p0, Lf0/a;->c:LGk/j;

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj0/b;->n()V

    iput-object v2, p1, Ll0/a;->a:LN0/b;

    iput-object v3, p1, Ll0/a;->b:LN0/l;

    iput-object v4, p1, Ll0/a;->c:Lj0/l;

    iput-wide v5, p1, Ll0/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-wide v0, p0, Lf0/a;->b:J

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v2

    iget-object p0, p0, Lf0/a;->a:LN0/c;

    invoke-virtual {p0}, LN0/c;->a()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, LN0/b;->L(F)I

    move-result v2

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    invoke-virtual {p0}, LN0/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, LN0/b;->L(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
