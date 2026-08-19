.class public final synthetic Lmb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYc/b;

.field public final synthetic p:I

.field public final synthetic q:LW1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;ILW1/b;II)V
    .locals 0

    iput p6, p0, Lmb/x;->m:I

    iput-object p1, p0, Lmb/x;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/x;->o:LYc/b;

    iput p3, p0, Lmb/x;->p:I

    iput-object p4, p0, Lmb/x;->q:LW1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmb/x;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, Lmb/x;->n:Landroid/content/Context;

    iget-object v2, p0, Lmb/x;->o:LYc/b;

    iget v3, p0, Lmb/x;->p:I

    iget-object v4, p0, Lmb/x;->q:LW1/b;

    invoke-static/range {v1 .. v6}, Lmb/F;->e(Landroid/content/Context;LYc/b;ILW1/b;Landroidx/compose/runtime/p;I)V

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

    iget-object v0, p0, Lmb/x;->n:Landroid/content/Context;

    iget-object v1, p0, Lmb/x;->o:LYc/b;

    iget v2, p0, Lmb/x;->p:I

    iget-object v3, p0, Lmb/x;->q:LW1/b;

    invoke-static/range {v0 .. v5}, Lmb/F;->c(Landroid/content/Context;LYc/b;ILW1/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
