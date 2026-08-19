.class public final synthetic Lmb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYc/b;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;IZII)V
    .locals 0

    iput p6, p0, Lmb/P;->m:I

    iput-object p1, p0, Lmb/P;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/P;->o:LYc/b;

    iput p3, p0, Lmb/P;->p:I

    iput-boolean p4, p0, Lmb/P;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmb/P;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Lmb/P;->n:Landroid/content/Context;

    iget-object v2, p0, Lmb/P;->o:LYc/b;

    iget v3, p0, Lmb/P;->p:I

    iget-boolean v4, p0, Lmb/P;->q:Z

    invoke-static/range {v1 .. v6}, Lmb/q0;->j(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lmb/P;->n:Landroid/content/Context;

    iget-object v1, p0, Lmb/P;->o:LYc/b;

    iget v2, p0, Lmb/P;->p:I

    iget-boolean v3, p0, Lmb/P;->q:Z

    invoke-static/range {v0 .. v5}, Lmb/q0;->i(Landroid/content/Context;LYc/b;IZLandroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
