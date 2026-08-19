.class public final Landroidx/swiperefreshlayout/widget/c;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lu6/c;

    invoke-virtual {p0, p1}, Lu6/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->q:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lu6/c;

    invoke-virtual {p0, p1}, Lu6/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
