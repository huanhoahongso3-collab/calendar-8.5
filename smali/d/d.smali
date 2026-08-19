.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld/d;->m:I

    iput-object p1, p0, Ld/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    iget p1, p0, Ld/d;->m:I

    iget-object p0, p0, Ld/d;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lk3/a;

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->c:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/a;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/D;

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ld/j;->n:LL4/h;

    const/4 p2, 0x0

    iput-object p2, p1, LL4/h;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/j;->k()Landroidx/lifecycle/Z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Z;->a()V

    :cond_2
    iget-object p0, p0, Ld/j;->r:Ld/g;

    iget-object p1, p0, Ld/g;->p:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/D;

    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
