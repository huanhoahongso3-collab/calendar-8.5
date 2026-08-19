.class public final synthetic Lbb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lab/i;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lab/i;Ljava/lang/String;IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/y;->m:Lab/i;

    iput-object p2, p0, Lbb/y;->n:Ljava/lang/String;

    iput p3, p0, Lbb/y;->o:I

    iput p4, p0, Lbb/y;->p:I

    iput p5, p0, Lbb/y;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x8031

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lbb/y;->m:Lab/i;

    iget-object v1, p0, Lbb/y;->n:Ljava/lang/String;

    iget v2, p0, Lbb/y;->o:I

    iget v3, p0, Lbb/y;->p:I

    iget v4, p0, Lbb/y;->q:F

    invoke-virtual/range {v0 .. v6}, Lab/i;->G(Ljava/lang/String;IIFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
