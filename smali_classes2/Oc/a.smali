.class public final LOc/a;
.super Llc/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, LOc/a;->a:I

    iput-object p2, p0, LOc/a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/c;)V
    .locals 1

    iget p1, p0, LOc/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LOc/a;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const-string p1, "DayAndDetailCompositePresenterImpl"

    const-string v0, "checkInputData: running post action"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "DetailHelper"

    const-string v0, "checkInputData: running post action"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LOc/a;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, LOc/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
