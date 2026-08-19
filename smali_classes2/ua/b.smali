.class public final synthetic Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/d;


# direct methods
.method public synthetic constructor <init>(Lua/d;I)V
    .locals 0

    iput p2, p0, Lua/b;->a:I

    iput-object p1, p0, Lua/b;->b:Lua/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lua/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lua/b;->b:Lua/d;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, LBf/j;->O(Landroid/app/Activity;)Z

    move-result v1

    sget-object v2, Lce/f;->a:Lce/e;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v0}, Lce/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v0}, Lce/e;->b(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f266666    # 0.65f

    goto :goto_1

    :cond_1
    const v1, 0x3e3851ec    # 0.18f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/N;

    invoke-direct {v1, v0}, Landroidx/lifecycle/N;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_2

    new-instance v0, Lp1/g0;

    invoke-direct {v0, p1, v1}, Lli/a;-><init>(Landroid/view/Window;Landroidx/lifecycle/N;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lli/a;

    invoke-direct {v0, p1, v1}, Lli/a;-><init>(Landroid/view/Window;Landroidx/lifecycle/N;)V

    :goto_2
    iget p0, p0, Lua/d;->p0:I

    invoke-static {p0}, Ld1/a;->d(I)D

    move-result-wide p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v1

    const/4 p1, 0x0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    iget-object v1, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsController;

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/16 v2, 0x10

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-interface {v1, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    invoke-interface {v1, p1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_4
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    iget-object p0, p0, Lua/b;->b:Lua/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lua/d;->o0:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f130a6e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lua/t;

    iget-object p0, p0, Lua/b;->b:Lua/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lua/t;->a:LKa/g;

    iget-object p1, p1, LKa/g;->q:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
