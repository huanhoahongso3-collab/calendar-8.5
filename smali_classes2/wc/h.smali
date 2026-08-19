.class public final synthetic Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/a;


# direct methods
.method public synthetic constructor <init>(Lwc/a;I)V
    .locals 0

    iput p2, p0, Lwc/h;->m:I

    iput-object p1, p0, Lwc/h;->n:Lwc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwc/h;->m:I

    iget-object p0, p0, Lwc/h;->n:Lwc/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCh/a;

    :goto_0
    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LVc/d;

    goto :goto_0

    :pswitch_1
    check-cast p1, LHc/a;

    goto :goto_0

    :pswitch_2
    check-cast p1, LHc/b;

    goto :goto_0

    :pswitch_3
    check-cast p1, LGc/a;

    goto :goto_0

    :pswitch_4
    check-cast p1, LJb/e;

    goto :goto_0

    :pswitch_5
    check-cast p1, LJb/f;

    goto :goto_0

    :pswitch_6
    check-cast p1, LJb/b;

    goto :goto_0

    :pswitch_7
    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    check-cast p1, LJb/h;

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
