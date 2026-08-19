.class public final synthetic LOa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LOa/j;

.field public final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LOa/j;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, LOa/c;->m:I

    iput-object p1, p0, LOa/c;->n:LOa/j;

    iput-object p2, p0, LOa/c;->o:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LOa/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LOa/c;->o:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LOa/c;->n:LOa/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    invoke-static {p2}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, p2}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object v0, p0, LOa/c;->o:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    new-instance p2, LA3/g;

    const/16 v1, 0x17

    iget-object p0, p0, LOa/c;->n:LOa/j;

    invoke-direct {p2, v1, p0, v0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
