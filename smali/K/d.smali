.class public final LK/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;LK/Z;Lkotlin/jvm/internal/s;LK/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/d;->m:I

    .line 1
    iput-object p1, p0, LK/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LK/d;->p:Ljava/lang/Object;

    iput-object p3, p0, LK/d;->o:Ljava/lang/Object;

    iput-object p4, p0, LK/d;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt2/G;Lt2/E;Lt2/j;Lt2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/d;->m:I

    .line 2
    iput-object p1, p0, LK/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LK/d;->o:Ljava/lang/Object;

    iput-object p3, p0, LK/d;->p:Ljava/lang/Object;

    iput-object p4, p0, LK/d;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK/d;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK/d;->n:Ljava/lang/Object;

    check-cast p1, Lt2/G;

    invoke-virtual {p1}, Lt2/G;->a()J

    move-result-wide v0

    iget-object v2, p0, LK/d;->o:Ljava/lang/Object;

    check-cast v2, Lt2/E;

    iget-wide v3, v2, Lt2/E;->b:J

    invoke-static {v0, v1, v3, v4}, LYl/a;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide v0, v2, Lt2/E;->b:J

    iget-object v2, p1, Lt2/G;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lt2/F;

    invoke-direct {v3, v0, v1}, Lt2/F;-><init>(J)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt2/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LK/d;->p:Ljava/lang/Object;

    check-cast v0, Lt2/j;

    iget-object v0, v0, Lt2/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lt2/G;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LYl/a;->g(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "; "

    const-string v3, " left"

    const-string v4, "processing event for "

    invoke-static {v4, v0, v2, v1, v3}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:SessionWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LP1/e;

    iget-object p0, p0, LK/d;->q:Ljava/lang/Object;

    check-cast p0, Lt2/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LI/e;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LI/e;->e:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LK/d;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/s;

    iget v3, v2, Lkotlin/jvm/internal/s;->m:F

    sub-float/2addr v1, v3

    iget-object v3, p0, LK/d;->p:Ljava/lang/Object;

    check-cast v3, LK/Z;

    invoke-virtual {v3, v1}, LK/Z;->a(F)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/s;->m:F

    iget-object v0, p0, LK/d;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v2, p1, LI/e;->a:Lli/a;

    iget-object v2, v2, Lli/a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l;

    iget-object v4, p1, LI/e;->f:LI/k;

    invoke-interface {v2, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/s;->m:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p1, LI/e;->i:Landroidx/compose/runtime/W;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LI/e;->d:Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, LK/d;->q:Ljava/lang/Object;

    check-cast p0, LK/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
