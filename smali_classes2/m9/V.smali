.class public final synthetic Lm9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/W;


# direct methods
.method public synthetic constructor <init>(Lm9/W;I)V
    .locals 0

    iput p2, p0, Lm9/V;->m:I

    iput-object p1, p0, Lm9/V;->n:Lm9/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lm9/V;->m:I

    iget-object p0, p0, Lm9/V;->n:Lm9/W;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lm9/W;->s:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, Lm9/W;->t:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, Lm9/W;->p:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, Lm9/W;->u:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, Lm9/W;->r:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, Lm9/W;->q:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
