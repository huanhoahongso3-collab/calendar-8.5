.class public final synthetic Lq9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/t;


# direct methods
.method public synthetic constructor <init>(Lq9/t;I)V
    .locals 0

    iput p2, p0, Lq9/s;->m:I

    iput-object p1, p0, Lq9/s;->n:Lq9/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lq9/s;->m:I

    iget-object p0, p0, Lq9/s;->n:Lq9/t;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lq9/t;->y:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lq9/t;->v:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, Lq9/t;->x:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, Lq9/t;->w:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, Lq9/t;->z:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, Lq9/t;->u:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, Lq9/t;->t:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
