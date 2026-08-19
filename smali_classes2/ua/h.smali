.class public final synthetic Lua/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;
.implements Lkf/f;
.implements Lkf/d;
.implements Lua/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lua/o;


# direct methods
.method public synthetic constructor <init>(Lua/o;I)V
    .locals 0

    iput p2, p0, Lua/h;->m:I

    iput-object p1, p0, Lua/h;->n:Lua/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lua/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p0, p0, Lua/h;->n:Lua/o;

    invoke-virtual {p0, p1, v0}, Lua/o;->C0(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lua/h;->n:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "052"

    const-string v1, "1542"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lua/o;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/o;->K0:Z

    invoke-virtual {p0, p1, v0}, Lua/o;->K0(IZ)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lua/o;->G0(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lua/o;->u0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    const-string v1, ""

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0}, Lua/o;->F0()Z

    move-result p1

    iput-boolean p1, p0, Lua/o;->J0:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lua/h;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lua/h;->n:Lua/o;

    iget-object p0, p0, Lua/o;->B0:LI3/j;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TabHost;

    const-string v0, "top_sticker"

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lua/h;->n:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lua/z;->n:Lua/z;

    iget-object v0, v0, Lua/z;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lua/h;->n:Lua/o;

    invoke-virtual {p0}, Lua/o;->M0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lua/h;->n:Lua/o;

    iget-boolean v0, p0, Lua/o;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lua/o;->K0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lua/o;->B0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lua/h;->n:Lua/o;

    iget-object p0, p0, Lua/d;->q0:Lsm/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsm/d;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 1

    iget-object p0, p0, Lua/h;->n:Lua/o;

    iget-object p1, p0, Lua/o;->D0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p2, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {v0, p1}, Lp1/d0;->f(I)Ld1/b;

    move-result-object p1

    iget-object p0, p0, Lua/o;->D0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p1, p1, Ld1/b;->d:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-object p2
.end method
