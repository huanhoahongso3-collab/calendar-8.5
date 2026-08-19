.class public final synthetic Lm9/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/G0;


# direct methods
.method public synthetic constructor <init>(Lm9/G0;I)V
    .locals 0

    iput p2, p0, Lm9/E0;->m:I

    iput-object p1, p0, Lm9/E0;->n:Lm9/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm9/E0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm9/E0;->n:Lm9/G0;

    iget-object v0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lm9/G0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {v0, p0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9/E0;->n:Lm9/G0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9/G0;->m:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lm9/E0;->n:Lm9/G0;

    iget-boolean v0, p0, Lm9/G0;->u:Z

    iget-object v1, p0, Lm9/G0;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lm9/G0;->u(Landroid/view/WindowInsets;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lm9/E0;->n:Lm9/G0;

    iget-object p0, p0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-static {p0}, Lm9/G0;->h(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lm9/E0;->n:Lm9/G0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9/G0;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
