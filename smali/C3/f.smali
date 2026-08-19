.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC3/g;


# direct methods
.method public synthetic constructor <init>(LC3/g;I)V
    .locals 0

    iput p2, p0, LC3/f;->m:I

    iput-object p1, p0, LC3/f;->n:LC3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LC3/f;->m:I

    iget-object p0, p0, LC3/f;->n:LC3/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LC3/g;->b(LC3/g;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LC3/g;->a(LC3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
