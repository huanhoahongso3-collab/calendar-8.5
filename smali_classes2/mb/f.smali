.class public final synthetic Lmb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYc/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYc/b;II)V
    .locals 0

    iput p4, p0, Lmb/f;->m:I

    iput-object p1, p0, Lmb/f;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/f;->o:LYc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/f;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lmb/f;->n:Landroid/content/Context;

    iget-object p0, p0, Lmb/f;->o:LYc/b;

    invoke-static {v0, p0, p1, p2}, Lmb/s;->d(Landroid/content/Context;LYc/b;Landroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lmb/f;->n:Landroid/content/Context;

    iget-object p0, p0, Lmb/f;->o:LYc/b;

    invoke-static {v0, p0, p1, p2}, Lmb/s;->e(Landroid/content/Context;LYc/b;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
