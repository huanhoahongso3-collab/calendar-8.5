.class public final synthetic LAa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LAa/Z;


# direct methods
.method public synthetic constructor <init>(LAa/Z;I)V
    .locals 0

    iput p2, p0, LAa/X;->m:I

    iput-object p1, p0, LAa/X;->n:LAa/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LAa/X;->m:I

    iget-object p0, p0, LAa/X;->n:LAa/Z;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LAa/Z;->f:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LAa/Z;->b:Lkf/h;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iput-object p1, p0, LAa/Z;->d:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, LAa/Z;->j:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, LAa/Z;->i:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, LAa/Z;->l:Lkf/h;

    return-void

    :pswitch_6
    iput-object p1, p0, LAa/Z;->a:Lkf/h;

    return-void

    :pswitch_7
    iput-object p1, p0, LAa/Z;->h:Lkf/h;

    return-void

    :pswitch_8
    iput-object p1, p0, LAa/Z;->g:Lkf/h;

    return-void

    :pswitch_9
    iput-object p1, p0, LAa/Z;->c:Lkf/h;

    return-void

    :pswitch_a
    iput-object p1, p0, LAa/Z;->k:Lkf/h;

    return-void

    :pswitch_b
    iput-object p1, p0, LAa/Z;->e:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
