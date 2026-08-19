.class public final synthetic Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lab/i;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Lbb/M;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;ILbb/M;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/s;->m:Lab/i;

    iput-object p2, p0, Lbb/s;->n:Landroid/content/Context;

    iput p3, p0, Lbb/s;->o:I

    iput-object p4, p0, Lbb/s;->p:Lbb/M;

    iput p5, p0, Lbb/s;->q:I

    iput-boolean p6, p0, Lbb/s;->r:Z

    iput p7, p0, Lbb/s;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/s;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lbb/s;->m:Lab/i;

    iget-object v1, p0, Lbb/s;->n:Landroid/content/Context;

    iget v2, p0, Lbb/s;->o:I

    iget-object v3, p0, Lbb/s;->p:Lbb/M;

    iget v4, p0, Lbb/s;->q:I

    iget-boolean v5, p0, Lbb/s;->r:Z

    invoke-virtual/range {v0 .. v7}, Lab/i;->s(Landroid/content/Context;ILbb/M;IZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
