.class public final synthetic LFa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFa/i;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LFa/i;II)V
    .locals 0

    iput p3, p0, LFa/h;->m:I

    iput-object p1, p0, LFa/h;->n:LFa/i;

    iput p2, p0, LFa/h;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFa/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFa/h;->n:LFa/i;

    iget-object v1, v0, LFa/i;->p:LJa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LFa/h;->o:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v2, v1, LJa/g;->z:LJa/l;

    iget v3, v2, LJa/l;->I:I

    iget v2, v2, LJa/l;->o:I

    add-int/2addr v3, v2

    mul-int/2addr v3, p0

    invoke-virtual {v1}, LJa/g;->n()V

    iget p0, v1, LJa/g;->k:I

    if-le v3, p0, :cond_1

    move v3, p0

    :cond_1
    iget-object p0, v0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v1, LJa/g;->g:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p0, v0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LFa/h;->n:LFa/i;

    iget p0, p0, LFa/h;->o:I

    invoke-static {v0, p0}, LFa/i;->a(LFa/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
