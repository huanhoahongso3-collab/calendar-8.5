.class public final synthetic Lxa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmj/a;


# direct methods
.method public synthetic constructor <init>(Lmj/a;I)V
    .locals 0

    iput p2, p0, Lxa/r;->m:I

    iput-object p1, p0, Lxa/r;->n:Lmj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lxa/r;->m:I

    iget-object p0, p0, Lxa/r;->n:Lmj/a;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lmj/a;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, Lmj/a;->r:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
