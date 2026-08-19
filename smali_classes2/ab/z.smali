.class public final synthetic Lab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLM1/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lab/z;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/z;->q:Ljava/lang/Object;

    iput-object p2, p0, Lab/z;->r:Ljava/io/Serializable;

    iput-object p3, p0, Lab/z;->s:Ljava/io/Serializable;

    iput p4, p0, Lab/z;->n:I

    iput-object p5, p0, Lab/z;->t:Ljava/lang/Object;

    iput-boolean p6, p0, Lab/z;->o:Z

    iput-object p7, p0, Lab/z;->u:Ljava/lang/Object;

    iput p8, p0, Lab/z;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;LEh/a;ILd0/m;LYc/b;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lab/z;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/z;->q:Ljava/lang/Object;

    iput-object p2, p0, Lab/z;->r:Ljava/io/Serializable;

    iput-object p3, p0, Lab/z;->s:Ljava/io/Serializable;

    iput p4, p0, Lab/z;->n:I

    iput-object p5, p0, Lab/z;->t:Ljava/lang/Object;

    iput-object p6, p0, Lab/z;->u:Ljava/lang/Object;

    iput-boolean p7, p0, Lab/z;->o:Z

    iput p8, p0, Lab/z;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lab/z;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/z;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lab/z;->r:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, LEh/a;

    iget-object v0, p0, Lab/z;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, LEh/a;

    iget-object v0, p0, Lab/z;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld0/m;

    iget-object v0, p0, Lab/z;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LYc/b;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/z;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget v4, p0, Lab/z;->n:I

    iget-boolean v7, p0, Lab/z;->o:Z

    invoke-static/range {v1 .. v9}, Lmb/F;->l(Landroid/content/Context;LEh/a;LEh/a;ILd0/m;LYc/b;ZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab/z;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, Lab/z;->r:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lab/z;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lab/z;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lab/z;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LM1/g;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lab/z;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget v4, p0, Lab/z;->n:I

    iget-boolean v6, p0, Lab/z;->o:Z

    invoke-virtual/range {v1 .. v9}, Lab/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLM1/g;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
