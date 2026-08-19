.class public final synthetic LF9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LF9/t;


# direct methods
.method public synthetic constructor <init>(ILF9/t;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LF9/p;->m:I

    iput-object p3, p0, LF9/p;->n:Landroid/content/Context;

    iput-object p2, p0, LF9/p;->o:LF9/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LF9/p;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF9/p;->o:LF9/t;

    iget-object v0, v0, LF9/t;->o:Landroid/widget/EditText;

    iget-object p0, p0, LF9/p;->n:Landroid/content/Context;

    invoke-static {p0, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF9/p;->o:LF9/t;

    iget-object v0, v0, LF9/t;->o:Landroid/widget/EditText;

    iget-object p0, p0, LF9/p;->n:Landroid/content/Context;

    invoke-static {p0, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LF9/p;->o:LF9/t;

    iget-object v0, v0, LF9/t;->o:Landroid/widget/EditText;

    iget-object p0, p0, LF9/p;->n:Landroid/content/Context;

    invoke-static {p0, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
