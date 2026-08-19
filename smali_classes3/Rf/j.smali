.class public final synthetic LRf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf/l;


# direct methods
.method public synthetic constructor <init>(LRf/l;I)V
    .locals 0

    iput p2, p0, LRf/j;->a:I

    iput-object p1, p0, LRf/j;->b:LRf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LRf/j;->a:I

    const/16 v1, 0x20

    const/16 v2, 0x30

    iget-object p0, p0, LRf/j;->b:LRf/l;

    check-cast p1, Landroid/view/Window;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRf/l;->r:LRf/m;

    iget-boolean p0, p0, LRf/m;->a:Z

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez p0, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const p0, 0x10100

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_0
    sget v0, LRf/l;->x:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, LR5/c;->K(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    return-void

    :pswitch_1
    sget v0, LRf/l;->x:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, LR5/c;->K(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
