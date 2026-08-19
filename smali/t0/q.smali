.class public final Lt0/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lt0/r;


# direct methods
.method public synthetic constructor <init>(Lt0/r;I)V
    .locals 0

    iput p2, p0, Lt0/q;->m:I

    iput-object p1, p0, Lt0/q;->n:Lt0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lt0/q;->n:Lt0/r;

    iget-object p0, p0, Lt0/r;->m:LQ0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQ0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lt0/q;->n:Lt0/r;

    iget-object p0, p0, Lt0/r;->m:LQ0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LQ0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_1
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
