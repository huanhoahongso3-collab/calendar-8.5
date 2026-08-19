.class public final Lr6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lr6/q;


# direct methods
.method public synthetic constructor <init>(Lr6/q;I)V
    .locals 0

    iput p2, p0, Lr6/p;->m:I

    iput-object p1, p0, Lr6/p;->n:Lr6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lr6/p;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lr6/p;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr6/p;->n:Lr6/q;

    invoke-virtual {p0}, Lr6/q;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr6/q;->f()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr6/p;->n:Lr6/q;

    invoke-virtual {p0}, Lr6/q;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr6/q;->f()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
