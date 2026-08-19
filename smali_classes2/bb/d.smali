.class public final synthetic Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;ZLlf/e;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Lbb/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbb/d;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lbb/d;->n:Z

    iput-object p4, p0, Lbb/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p6, p0, Lbb/d;->m:I

    iput-object p1, p0, Lbb/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbb/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Lbb/d;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lbb/d;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbb/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LEh/a;

    iget-object v0, p0, Lbb/d;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LYc/b;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v4, p0, Lbb/d;->n:Z

    invoke-static/range {v1 .. v6}, Lmb/F;->i(Landroid/content/Context;LEh/a;LYc/b;ZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbb/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LYc/b;

    iget-object v0, p0, Lbb/d;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llf/e;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v3, p0, Lbb/d;->n:Z

    invoke-static/range {v1 .. v6}, Lmb/s;->c(Landroid/content/Context;LYc/b;ZLlf/e;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbb/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldb/f;

    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/c;

    iget-object v0, p0, Lbb/d;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldb/b;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v4, p0, Lbb/d;->n:Z

    invoke-static/range {v1 .. v6}, LPe/a;->f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbb/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbb/n;

    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb/M;

    iget-object v0, p0, Lbb/d;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbb/N;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-boolean v4, p0, Lbb/d;->n:Z

    invoke-virtual/range {v1 .. v6}, Lbb/n;->p(Lbb/M;Lbb/N;ZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
