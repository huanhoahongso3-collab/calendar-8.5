.class public final synthetic LNa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCa/e;


# direct methods
.method public synthetic constructor <init>(LCa/e;I)V
    .locals 0

    iput p2, p0, LNa/f;->m:I

    iput-object p1, p0, LNa/f;->n:LCa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LNa/f;->m:I

    iget-object p0, p0, LNa/f;->n:LCa/e;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LCa/e;->a:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LCa/e;->b:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, LCa/e;->c:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, LCa/e;->d:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, LCa/e;->g:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, LCa/e;->h:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, LCa/e;->e:Lkf/h;

    return-void

    :pswitch_6
    iput-object p1, p0, LCa/e;->f:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
