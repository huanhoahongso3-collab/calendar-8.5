.class public final synthetic Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh9/f;


# direct methods
.method public synthetic constructor <init>(Lh9/f;I)V
    .locals 0

    iput p2, p0, Lh9/e;->m:I

    iput-object p1, p0, Lh9/e;->n:Lh9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh9/e;->m:I

    iget-object p0, p0, Lh9/e;->n:Lh9/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh9/f;->a:LA3/s;

    invoke-virtual {p0}, LA3/s;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lh9/f;->a:LA3/s;

    invoke-virtual {p0}, LA3/s;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
