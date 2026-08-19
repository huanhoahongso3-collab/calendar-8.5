.class public final synthetic Lua/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/D;


# direct methods
.method public synthetic constructor <init>(Lua/D;I)V
    .locals 0

    iput p2, p0, Lua/B;->a:I

    iput-object p1, p0, Lua/B;->b:Lua/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lua/B;->a:I

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lua/B;->b:Lua/D;

    iget-object v0, p0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LXd/c;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lua/B;->b:Lua/D;

    iget-object v0, p0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LXd/c;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lua/D;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f130b63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
