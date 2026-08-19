.class public final synthetic Lmb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:F

.field public final synthetic p:LYc/b;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILJ1/q;FLYc/b;ZZZFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/I;->m:I

    iput-object p2, p0, Lmb/I;->n:LJ1/q;

    iput p3, p0, Lmb/I;->o:F

    iput-object p4, p0, Lmb/I;->p:LYc/b;

    iput-boolean p5, p0, Lmb/I;->q:Z

    iput-boolean p6, p0, Lmb/I;->r:Z

    iput-boolean p7, p0, Lmb/I;->s:Z

    iput p8, p0, Lmb/I;->t:F

    iput p9, p0, Lmb/I;->u:F

    iput p10, p0, Lmb/I;->v:I

    iput p11, p0, Lmb/I;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb/I;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v10

    iget v0, p0, Lmb/I;->m:I

    iget-object v1, p0, Lmb/I;->n:LJ1/q;

    iget v2, p0, Lmb/I;->o:F

    iget-object v3, p0, Lmb/I;->p:LYc/b;

    iget-boolean v4, p0, Lmb/I;->q:Z

    iget-boolean v5, p0, Lmb/I;->r:Z

    iget-boolean v6, p0, Lmb/I;->s:Z

    iget v7, p0, Lmb/I;->t:F

    iget v8, p0, Lmb/I;->u:F

    iget v11, p0, Lmb/I;->w:I

    invoke-static/range {v0 .. v11}, Lmb/q0;->l(ILJ1/q;FLYc/b;ZZZFFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
