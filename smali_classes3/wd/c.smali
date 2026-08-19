.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwd/h;


# direct methods
.method public synthetic constructor <init>(Lwd/h;I)V
    .locals 0

    iput p2, p0, Lwd/c;->m:I

    iput-object p1, p0, Lwd/c;->n:Lwd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lwd/c;->m:I

    iget-object p0, p0, Lwd/c;->n:Lwd/h;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lwd/h;->f:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lwd/h;->i:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, Lwd/h;->h:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, Lwd/h;->k:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, Lwd/h;->g:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, Lwd/h;->j:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
