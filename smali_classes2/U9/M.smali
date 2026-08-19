.class public final synthetic LU9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/g;
.implements Lxc/c;
.implements LZj/c;


# instance fields
.field public final synthetic m:LU9/O;


# direct methods
.method public synthetic constructor <init>(LU9/O;)V
    .locals 0

    iput-object p1, p0, LU9/M;->m:LU9/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p0, p0, LU9/M;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    if-eqz p0, :cond_4

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC9/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC9/e;-><init>(II)V

    new-instance p1, LTa/j;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LU9/M;->m:LU9/O;

    iget-boolean p1, p0, LU9/O;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LU9/O;->j:LU9/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p1, LU9/o;->w:Z

    iget-object v1, p1, LU9/o;->q:LU9/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LU9/y;->setTouchBlocked(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p1, LU9/o;->i:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LU9/n;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LU9/n;-><init>(LU9/o;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, LU9/n;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, LU9/n;-><init>(LU9/o;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, LU9/O;->b:LU9/m;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-boolean v0, p0, LU9/O;->l:Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LU9/M;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/y;->t()V

    :cond_0
    return-void
.end method
