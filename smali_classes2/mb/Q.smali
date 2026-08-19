.class public final synthetic Lmb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:LJ1/q;

.field public final synthetic o:LYc/b;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FLJ1/q;LYc/b;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/Q;->m:F

    iput-object p2, p0, Lmb/Q;->n:LJ1/q;

    iput-object p3, p0, Lmb/Q;->o:LYc/b;

    iput-boolean p4, p0, Lmb/Q;->p:Z

    iput-boolean p5, p0, Lmb/Q;->q:Z

    iput-boolean p6, p0, Lmb/Q;->r:Z

    iput p7, p0, Lmb/Q;->s:I

    iput p8, p0, Lmb/Q;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/Q;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v0, p0, Lmb/Q;->m:F

    iget-object v1, p0, Lmb/Q;->n:LJ1/q;

    iget-object v2, p0, Lmb/Q;->o:LYc/b;

    iget-boolean v3, p0, Lmb/Q;->p:Z

    iget-boolean v4, p0, Lmb/Q;->q:Z

    iget-boolean v5, p0, Lmb/Q;->r:Z

    iget v8, p0, Lmb/Q;->t:I

    invoke-static/range {v0 .. v8}, Lmb/q0;->a(FLJ1/q;LYc/b;ZZZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
