.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lib/b;->m:I

    iput-object p3, p0, Lib/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Lib/b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lib/b;->p:Ljava/lang/Object;

    iput-object p6, p0, Lib/b;->q:Ljava/lang/Object;

    iput-object p7, p0, Lib/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lib/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib/b;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, Lib/b;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, Lib/b;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, Lib/b;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lib/b;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lm9/M;->h(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lib/b;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LNa/j;

    iget-object v0, p0, Lib/b;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldb/f;

    iget-object v0, p0, Lib/b;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldb/d;

    iget-object v0, p0, Lib/b;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldb/c;

    iget-object p0, p0, Lib/b;->r:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldb/b;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v2

    invoke-virtual/range {v1 .. v7}, LNa/j;->a(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
