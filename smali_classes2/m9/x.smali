.class public final synthetic Lm9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/J;


# direct methods
.method public synthetic constructor <init>(Lm9/J;I)V
    .locals 0

    iput p2, p0, Lm9/x;->m:I

    iput-object p1, p0, Lm9/x;->n:Lm9/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lm9/x;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object p0, p0, Lm9/x;->n:Lm9/J;

    packed-switch p1, :pswitch_data_0

    sget p1, Lm9/J;->c0:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-static {p1}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_0
    return v0

    :pswitch_0
    sget p1, Lm9/J;->c0:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
