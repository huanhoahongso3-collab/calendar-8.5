.class public final synthetic LU9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/l;


# direct methods
.method public synthetic constructor <init>(LHb/l;I)V
    .locals 0

    iput p2, p0, LU9/H;->m:I

    iput-object p1, p0, LU9/H;->n:LHb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU9/H;->m:I

    check-cast p1, LU9/m;

    packed-switch v0, :pswitch_data_0

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/H;->n:LHb/l;

    invoke-virtual {p0}, LHb/l;->g()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, "eventPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/m;->m:LU9/O;

    iget-object p1, p1, LU9/O;->j:LU9/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LU9/o;->w:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iput-boolean v0, p1, LU9/o;->w:Z

    iget-object v1, p1, LU9/o;->q:LU9/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LU9/y;->setTouchBlocked(Z)V

    :cond_2
    iput-boolean v0, p1, LU9/o;->i:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LU9/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LU9/n;-><init>(LU9/o;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LU9/n;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, LU9/n;-><init>(LU9/o;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object p0, p0, LU9/H;->n:LHb/l;

    invoke-virtual {p0, v0}, LHb/l;->m(I)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/H;->n:LHb/l;

    iget-object v0, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast p0, LBe/z;

    invoke-virtual {p1, v0, p0}, LU9/m;->a(Ljava/util/List;LBe/z;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
