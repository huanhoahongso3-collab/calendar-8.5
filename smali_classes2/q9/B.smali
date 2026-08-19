.class public final synthetic Lq9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/D;


# direct methods
.method public synthetic constructor <init>(Lq9/D;I)V
    .locals 0

    iput p2, p0, Lq9/B;->m:I

    iput-object p1, p0, Lq9/B;->n:Lq9/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lq9/B;->m:I

    iget-object p0, p0, Lq9/B;->n:Lq9/D;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq9/D;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lq9/D;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
