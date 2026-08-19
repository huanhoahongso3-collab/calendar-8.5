.class public final synthetic Lbb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lab/i;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:I

.field public final synthetic q:Lbb/N;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;Lbb/M;ILbb/N;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/r;->m:Lab/i;

    iput-object p2, p0, Lbb/r;->n:Landroid/content/Context;

    iput-object p3, p0, Lbb/r;->o:Lbb/M;

    iput p4, p0, Lbb/r;->p:I

    iput-object p5, p0, Lbb/r;->q:Lbb/N;

    iput p6, p0, Lbb/r;->r:I

    iput p7, p0, Lbb/r;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/r;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lbb/r;->m:Lab/i;

    iget-object v1, p0, Lbb/r;->n:Landroid/content/Context;

    iget-object v2, p0, Lbb/r;->o:Lbb/M;

    iget v3, p0, Lbb/r;->p:I

    iget-object v4, p0, Lbb/r;->q:Lbb/N;

    iget v7, p0, Lbb/r;->s:I

    invoke-virtual/range {v0 .. v7}, Lab/i;->B(Landroid/content/Context;Lbb/M;ILbb/N;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
