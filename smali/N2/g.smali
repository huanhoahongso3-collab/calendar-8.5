.class public final synthetic LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LN2/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN2/g;->m:I

    iput-object p1, p0, LN2/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget p1, p0, LN2/g;->m:I

    iget-object p0, p0, LN2/g;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, LNi/d;

    iget-object p1, p0, LNi/d;->j:LN2/g;

    invoke-virtual {p0}, LNi/d;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LNi/d;->j(Z)V

    iget-object p2, p0, LNi/d;->h:LNi/c;

    sget-object v0, LNi/c;->n:LNi/c;

    if-ne p2, v0, :cond_3

    iget-object p0, p0, LNi/d;->a:Ljava/lang/Float;

    if-eqz p0, :cond_1

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p2, v0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    float-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LNi/d;->h:LNi/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "there is no visible view state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VibeRenderEffectBase"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LNi/d;->f()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    new-instance v0, LN2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN2/h;-><init>(Landroid/content/Context;I)V

    add-int/lit16 p2, p2, 0x1388

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
