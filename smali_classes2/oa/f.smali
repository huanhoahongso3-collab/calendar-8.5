.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Loa/g;


# direct methods
.method public synthetic constructor <init>(Loa/g;I)V
    .locals 0

    iput p2, p0, Loa/f;->m:I

    iput-object p1, p0, Loa/f;->n:Loa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, Loa/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa/f;->n:Loa/g;

    iget-boolean v1, v0, Loa/g;->q0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Loa/g;->v0:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    goto :goto_0

    :goto_1
    iput v1, v0, Loa/g;->E0:I

    iget-object v1, v0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean p0, v0, Loa/g;->D0:Z

    iget-object v1, v0, Loa/g;->v0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, v0, Loa/g;->D0:Z

    invoke-virtual {v0, p0}, Loa/g;->G0(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loa/f;->n:Loa/g;

    iget-object v1, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Loa/g;->F0:I

    iget-object v0, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
