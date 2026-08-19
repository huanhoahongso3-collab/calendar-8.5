.class public final synthetic LYa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYa/q;->m:I

    iput-object p3, p0, LYa/q;->o:Ljava/lang/Object;

    iput-object p4, p0, LYa/q;->p:Ljava/lang/Object;

    iput-object p5, p0, LYa/q;->q:Ljava/lang/Object;

    iput p1, p0, LYa/q;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, LYa/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/q;->o:Ljava/lang/Object;

    iput p4, p0, LYa/q;->n:I

    iput-object p2, p0, LYa/q;->p:Ljava/lang/Object;

    iput-object p3, p0, LYa/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbb/M;ILbb/N;II)V
    .locals 0

    .line 3
    iput p6, p0, LYa/q;->m:I

    iput-object p1, p0, LYa/q;->o:Ljava/lang/Object;

    iput-object p2, p0, LYa/q;->p:Ljava/lang/Object;

    iput p3, p0, LYa/q;->n:I

    iput-object p4, p0, LYa/q;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lw2/j;III)V
    .locals 0

    .line 4
    iput p6, p0, LYa/q;->m:I

    iput-object p1, p0, LYa/q;->o:Ljava/lang/Object;

    iput-object p2, p0, LYa/q;->p:Ljava/lang/Object;

    iput-object p3, p0, LYa/q;->q:Ljava/lang/Object;

    iput p4, p0, LYa/q;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LYa/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, LYa/q;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LYa/q;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw2/j;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v4, p0, LYa/q;->n:I

    invoke-static/range {v1 .. v6}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/g;

    iget-object v0, p0, LYa/q;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LYa/q;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw2/j;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v4, p0, LYa/q;->n:I

    invoke-static/range {v1 .. v6}, Lm9/T;->z(Lpb/g;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lab/i;

    iget-object v0, p0, LYa/q;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb/M;

    iget-object v0, p0, LYa/q;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbb/N;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1001

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, LYa/q;->n:I

    invoke-virtual/range {v1 .. v6}, Lab/i;->w(Lbb/M;ILbb/N;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbb/n;

    iget-object v0, p0, LYa/q;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb/M;

    iget-object v0, p0, LYa/q;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbb/N;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, LYa/q;->n:I

    invoke-virtual/range {v1 .. v6}, Lbb/n;->o(Lbb/M;ILbb/N;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    iget-object v1, p0, LYa/q;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LYa/q;->q:Ljava/lang/Object;

    check-cast v2, LM1/g;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LYa/q;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lab/i;->f(Ljava/lang/String;LM1/g;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, LYa/q;->q:Ljava/lang/Object;

    check-cast v1, LZ/e;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LYa/q;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object p0, p0, LYa/q;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1, p2}, La0/d;->e(Ljava/lang/Object;LZ/e;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    check-cast v0, LZ/e;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LYa/q;->n:I

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v1, p0, LYa/q;->p:Ljava/lang/Object;

    iget-object p0, p0, LYa/q;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, p1, p2}, LZ/e;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LYa/q;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LYa/q;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LYa/q;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v2, p0, LYa/q;->n:I

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/l;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
