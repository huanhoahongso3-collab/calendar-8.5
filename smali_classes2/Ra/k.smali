.class public final synthetic LRa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LRa/m;


# direct methods
.method public synthetic constructor <init>(LRa/m;I)V
    .locals 0

    iput p2, p0, LRa/k;->m:I

    iput-object p1, p0, LRa/k;->n:LRa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LRa/k;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRa/k;->n:LRa/m;

    iget-object v0, p0, LRa/m;->n:LRa/g;

    if-eqz v0, :cond_1

    iget-object p0, p0, LRa/m;->o:LEh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LRa/g;->d(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LRa/k;->n:LRa/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
