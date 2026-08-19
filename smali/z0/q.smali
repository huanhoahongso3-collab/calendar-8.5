.class public final Lz0/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz0/r;


# direct methods
.method public synthetic constructor <init>(Lz0/r;I)V
    .locals 0

    iput p2, p0, Lz0/q;->m:I

    iput-object p1, p0, Lz0/q;->n:Lz0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz0/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz0/q;->n:Lz0/r;

    invoke-static {p0}, Lz0/r;->b(Lz0/r;)Lz0/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz0/q;->n:Lz0/r;

    iget-object v0, p0, Lz0/r;->v0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz0/r;->w0:J

    iget-object v0, p0, Lz0/r;->z0:Lr4/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
