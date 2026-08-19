.class public final Landroidx/appcompat/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/K;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/K;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/K;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/K;->n:Ljava/lang/Object;

    check-cast p0, LBe/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/K;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/L;

    iget-object p0, p0, Landroidx/appcompat/widget/L;->S:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->y:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->y:Landroidx/appcompat/widget/G;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
