.class public final synthetic Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lbb/n;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lbb/n;Ljava/lang/String;IIFIFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h;->m:Lbb/n;

    iput-object p2, p0, Lbb/h;->n:Ljava/lang/String;

    iput p3, p0, Lbb/h;->o:I

    iput p4, p0, Lbb/h;->p:I

    iput p5, p0, Lbb/h;->q:F

    iput p6, p0, Lbb/h;->r:I

    iput p7, p0, Lbb/h;->s:F

    iput p8, p0, Lbb/h;->t:F

    iput p9, p0, Lbb/h;->u:F

    iput p10, p0, Lbb/h;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/h;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v10

    iget-object v0, p0, Lbb/h;->m:Lbb/n;

    iget-object v1, p0, Lbb/h;->n:Ljava/lang/String;

    iget v2, p0, Lbb/h;->o:I

    iget v3, p0, Lbb/h;->p:I

    iget v4, p0, Lbb/h;->q:F

    iget v5, p0, Lbb/h;->r:I

    iget v6, p0, Lbb/h;->s:F

    iget v7, p0, Lbb/h;->t:F

    iget v8, p0, Lbb/h;->u:F

    invoke-virtual/range {v0 .. v10}, Lbb/n;->q(Ljava/lang/String;IIFIFFFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
