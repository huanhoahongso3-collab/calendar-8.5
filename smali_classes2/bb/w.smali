.class public final synthetic Lbb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lab/i;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LJm/d;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Ljava/lang/String;IFIIILJm/d;FFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/w;->m:Lab/i;

    iput-object p2, p0, Lbb/w;->n:Ljava/lang/String;

    iput p3, p0, Lbb/w;->o:I

    iput p4, p0, Lbb/w;->p:F

    iput p5, p0, Lbb/w;->q:I

    iput p6, p0, Lbb/w;->r:I

    iput p7, p0, Lbb/w;->s:I

    iput-object p8, p0, Lbb/w;->t:LJm/d;

    iput p9, p0, Lbb/w;->u:F

    iput p10, p0, Lbb/w;->v:F

    iput p11, p0, Lbb/w;->w:F

    iput p12, p0, Lbb/w;->x:I

    iput p13, p0, Lbb/w;->y:I

    iput p14, p0, Lbb/w;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbb/w;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v13

    iget-object v1, v0, Lbb/w;->m:Lab/i;

    move-object v2, v1

    iget-object v1, v0, Lbb/w;->n:Ljava/lang/String;

    move-object v3, v2

    iget v2, v0, Lbb/w;->o:I

    move-object v4, v3

    iget v3, v0, Lbb/w;->p:F

    move-object v5, v4

    iget v4, v0, Lbb/w;->q:I

    move-object v6, v5

    iget v5, v0, Lbb/w;->r:I

    move-object v7, v6

    iget v6, v0, Lbb/w;->s:I

    move-object v8, v7

    iget-object v7, v0, Lbb/w;->t:LJm/d;

    move-object v9, v8

    iget v8, v0, Lbb/w;->u:F

    move-object v10, v9

    iget v9, v0, Lbb/w;->v:F

    move-object v11, v10

    iget v10, v0, Lbb/w;->w:F

    move-object v14, v11

    iget v11, v0, Lbb/w;->x:I

    iget v0, v0, Lbb/w;->z:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-virtual/range {v0 .. v14}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
