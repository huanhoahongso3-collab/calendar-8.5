.class public final synthetic Lbb/i;
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

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lbb/n;Ljava/lang/String;IIFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/i;->m:Lbb/n;

    iput-object p2, p0, Lbb/i;->n:Ljava/lang/String;

    iput p3, p0, Lbb/i;->o:I

    iput p4, p0, Lbb/i;->p:I

    iput p5, p0, Lbb/i;->q:F

    iput p6, p0, Lbb/i;->r:F

    iput p7, p0, Lbb/i;->s:I

    iput p8, p0, Lbb/i;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/i;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lbb/i;->m:Lbb/n;

    iget-object v1, p0, Lbb/i;->n:Ljava/lang/String;

    iget v2, p0, Lbb/i;->o:I

    iget v3, p0, Lbb/i;->p:I

    iget v4, p0, Lbb/i;->q:F

    iget v5, p0, Lbb/i;->r:F

    iget v8, p0, Lbb/i;->t:I

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
