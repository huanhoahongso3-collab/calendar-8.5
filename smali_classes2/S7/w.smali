.class public final synthetic LS7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS7/C;


# direct methods
.method public synthetic constructor <init>(LS7/C;I)V
    .locals 0

    iput p2, p0, LS7/w;->m:I

    iput-object p1, p0, LS7/w;->n:LS7/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 3

    iget v0, p0, LS7/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS7/w;->n:LS7/C;

    iget-object v0, p0, LS7/C;->n:LS7/G;

    new-instance v1, LS7/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LS7/h;-><init>(Ljf/a;Lkf/h;I)V

    invoke-virtual {v0, v1}, LS7/G;->c(LS7/E;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS7/w;->n:LS7/C;

    iget-object v0, p0, LS7/C;->n:LS7/G;

    new-instance v1, LS7/B;

    invoke-direct {v1, p0, p1}, LS7/B;-><init>(LS7/C;Lkf/h;)V

    invoke-virtual {v0, v1}, LS7/G;->c(LS7/E;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
