.class public final LQ0/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;I)V
    .locals 0

    iput p2, p0, LQ0/d;->m:I

    iput-object p1, p0, LQ0/d;->n:LQ0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ0/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object p0, p0, LQ0/d;->n:LQ0/p;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ly0/b0;

    instance-of v0, p1, Lz0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/r;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LQ0/d;->n:LQ0/p;

    if-eqz p1, :cond_1

    new-instance v0, LE3/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lz0/r;->y0:LT/e;

    invoke-virtual {p1, v0}, LT/e;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, LT/e;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
