.class public final synthetic Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lfb/l;

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:I

.field public final synthetic q:Le2/z;

.field public final synthetic r:Le2/z;

.field public final synthetic s:Le2/m;

.field public final synthetic t:Le2/m;

.field public final synthetic u:F

.field public final synthetic v:LM1/f;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfb/l;Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d;->m:Lfb/l;

    iput-object p2, p0, Lfb/d;->n:Ldb/f;

    iput-object p3, p0, Lfb/d;->o:Ldb/c;

    iput p4, p0, Lfb/d;->p:I

    iput-object p5, p0, Lfb/d;->q:Le2/z;

    iput-object p6, p0, Lfb/d;->r:Le2/z;

    iput-object p7, p0, Lfb/d;->s:Le2/m;

    iput-object p8, p0, Lfb/d;->t:Le2/m;

    iput p9, p0, Lfb/d;->u:F

    iput-object p10, p0, Lfb/d;->v:LM1/f;

    iput-object p11, p0, Lfb/d;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x240001

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v12

    iget-object v0, p0, Lfb/d;->m:Lfb/l;

    iget-object v1, p0, Lfb/d;->n:Ldb/f;

    iget-object v2, p0, Lfb/d;->o:Ldb/c;

    iget v3, p0, Lfb/d;->p:I

    iget-object v4, p0, Lfb/d;->q:Le2/z;

    iget-object v5, p0, Lfb/d;->r:Le2/z;

    iget-object v6, p0, Lfb/d;->s:Le2/m;

    iget-object v7, p0, Lfb/d;->t:Le2/m;

    iget v8, p0, Lfb/d;->u:F

    iget-object v9, p0, Lfb/d;->v:LM1/f;

    iget-object v10, p0, Lfb/d;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lfb/l;->c(Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
