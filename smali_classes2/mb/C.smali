.class public final synthetic Lmb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;ZLlf/e;Lmb/G;II)V
    .locals 0

    .line 1
    iput p7, p0, Lmb/C;->m:I

    iput-object p1, p0, Lmb/C;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmb/C;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lmb/C;->p:Z

    iput-object p4, p0, Lmb/C;->r:Ljava/lang/Object;

    iput-object p5, p0, Lmb/C;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZI)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lmb/C;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/C;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmb/C;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmb/C;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmb/C;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lmb/C;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmb/C;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb/C;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb/f;

    iget-object v0, p0, Lmb/C;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/d;

    iget-object v0, p0, Lmb/C;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnb/i;

    iget-object v0, p0, Lmb/C;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-boolean v5, p0, Lmb/C;->p:Z

    invoke-static/range {v1 .. v7}, Lm9/T;->q(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmb/C;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lmb/C;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LYc/b;

    iget-object v0, p0, Lmb/C;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llf/e;

    iget-object v0, p0, Lmb/C;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmb/G;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-boolean v3, p0, Lmb/C;->p:Z

    invoke-static/range {v1 .. v7}, Lmb/q0;->f(Landroid/content/Context;LYc/b;ZLlf/e;Lmb/G;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmb/C;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lmb/C;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LYc/b;

    iget-object v0, p0, Lmb/C;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LEh/a;

    iget-object v0, p0, Lmb/C;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmb/G;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-boolean v3, p0, Lmb/C;->p:Z

    invoke-static/range {v1 .. v7}, Lmb/F;->f(Landroid/content/Context;LYc/b;ZLEh/a;Lmb/G;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
