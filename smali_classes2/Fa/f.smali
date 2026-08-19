.class public final synthetic LFa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCa/a;


# direct methods
.method public synthetic constructor <init>(LCa/a;I)V
    .locals 0

    iput p2, p0, LFa/f;->m:I

    iput-object p1, p0, LFa/f;->n:LCa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LFa/f;->m:I

    iget-object p0, p0, LFa/f;->n:LCa/a;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LCa/a;->b:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LCa/a;->f:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, LCa/a;->d:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, LCa/a;->g:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, LCa/a;->h:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, LCa/a;->a:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, LCa/a;->e:Lkf/h;

    return-void

    :pswitch_6
    iput-object p1, p0, LCa/a;->c:Lkf/h;

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
