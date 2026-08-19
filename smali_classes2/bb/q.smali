.class public final synthetic Lbb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lbb/M;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lbb/N;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;Lbb/M;IZZZLbb/N;III)V
    .locals 0

    iput p11, p0, Lbb/q;->m:I

    iput-object p1, p0, Lbb/q;->n:Lab/i;

    iput-object p2, p0, Lbb/q;->o:Landroid/content/Context;

    iput-object p3, p0, Lbb/q;->p:Lbb/M;

    iput p4, p0, Lbb/q;->q:I

    iput-boolean p5, p0, Lbb/q;->r:Z

    iput-boolean p6, p0, Lbb/q;->s:Z

    iput-boolean p7, p0, Lbb/q;->t:Z

    iput-object p8, p0, Lbb/q;->u:Lbb/N;

    iput p9, p0, Lbb/q;->v:I

    iput p10, p0, Lbb/q;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbb/q;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/q;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v10

    iget-object v1, p0, Lbb/q;->n:Lab/i;

    iget-object v2, p0, Lbb/q;->o:Landroid/content/Context;

    iget-object v3, p0, Lbb/q;->p:Lbb/M;

    iget v4, p0, Lbb/q;->q:I

    iget-boolean v5, p0, Lbb/q;->r:Z

    iget-boolean v6, p0, Lbb/q;->s:Z

    iget-boolean v7, p0, Lbb/q;->t:Z

    iget-object v8, p0, Lbb/q;->u:Lbb/N;

    iget v11, p0, Lbb/q;->w:I

    invoke-virtual/range {v1 .. v11}, Lab/i;->t(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/q;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v0, p0, Lbb/q;->n:Lab/i;

    iget-object v1, p0, Lbb/q;->o:Landroid/content/Context;

    iget-object v2, p0, Lbb/q;->p:Lbb/M;

    iget v3, p0, Lbb/q;->q:I

    iget-boolean v4, p0, Lbb/q;->r:Z

    iget-boolean v5, p0, Lbb/q;->s:Z

    iget-boolean v6, p0, Lbb/q;->t:Z

    iget-object v7, p0, Lbb/q;->u:Lbb/N;

    iget v10, p0, Lbb/q;->w:I

    invoke-virtual/range {v0 .. v10}, Lab/i;->l(Landroid/content/Context;Lbb/M;IZZZLbb/N;Landroidx/compose/runtime/p;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
