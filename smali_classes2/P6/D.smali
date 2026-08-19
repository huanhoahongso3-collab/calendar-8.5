.class public final synthetic LP6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/B;


# direct methods
.method public synthetic constructor <init>(LU9/B;I)V
    .locals 0

    iput p2, p0, LP6/D;->m:I

    iput-object p1, p0, LP6/D;->n:LU9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LP6/D;->m:I

    iget-object p0, p0, LP6/D;->n:LU9/B;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LU9/B;->f:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LU9/B;->e:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, LU9/B;->d:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, LU9/B;->v:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, LU9/B;->p:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, LU9/B;->j:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, LU9/B;->i:Lkf/h;

    return-void

    :pswitch_6
    iput-object p1, p0, LU9/B;->h:Lkf/h;

    return-void

    :pswitch_7
    iput-object p1, p0, LU9/B;->k:Lkf/h;

    return-void

    :pswitch_8
    iput-object p1, p0, LU9/B;->q:Lkf/h;

    return-void

    :pswitch_9
    iput-object p1, p0, LU9/B;->g:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
