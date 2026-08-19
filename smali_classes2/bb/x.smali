.class public final synthetic Lbb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lab/i;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;Lbb/M;IZFFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x;->m:Lab/i;

    iput-object p2, p0, Lbb/x;->n:Landroid/content/Context;

    iput-object p3, p0, Lbb/x;->o:Lbb/M;

    iput p4, p0, Lbb/x;->p:I

    iput-boolean p5, p0, Lbb/x;->q:Z

    iput p6, p0, Lbb/x;->r:F

    iput p7, p0, Lbb/x;->s:F

    iput p8, p0, Lbb/x;->t:F

    iput p9, p0, Lbb/x;->u:F

    iput p10, p0, Lbb/x;->v:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x40000001    # 2.0000002f

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v11

    iget-object v0, p0, Lbb/x;->m:Lab/i;

    iget-object v1, p0, Lbb/x;->n:Landroid/content/Context;

    iget-object v2, p0, Lbb/x;->o:Lbb/M;

    iget v3, p0, Lbb/x;->p:I

    iget-boolean v4, p0, Lbb/x;->q:Z

    iget v5, p0, Lbb/x;->r:F

    iget v6, p0, Lbb/x;->s:F

    iget v7, p0, Lbb/x;->t:F

    iget v8, p0, Lbb/x;->u:F

    iget v9, p0, Lbb/x;->v:F

    invoke-virtual/range {v0 .. v11}, Lab/i;->j(Landroid/content/Context;Lbb/M;IZFFFFFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
