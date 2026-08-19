.class public final synthetic LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/F;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(LA3/F;Lkf/h;I)V
    .locals 0

    iput p3, p0, LS7/a;->m:I

    iput-object p1, p0, LS7/a;->n:LA3/F;

    iput-object p2, p0, LS7/a;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS7/a;->n:LA3/F;

    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    new-instance v2, LS7/i;

    iget-object p0, p0, LS7/a;->o:Lkf/h;

    invoke-direct {v2, v0, p0}, LS7/i;-><init>(LA3/F;Lkf/h;)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LS7/a;->n:LA3/F;

    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    new-instance v2, LS7/j;

    iget-object p0, p0, LS7/a;->o:Lkf/h;

    invoke-direct {v2, v0, p0}, LS7/j;-><init>(LA3/F;Lkf/h;)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
