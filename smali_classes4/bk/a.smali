.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbk/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbk/a;->m:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lok/d;->a:Lkk/s;

    return-object p0

    :pswitch_0
    sget-object p0, Lok/c;->a:Lkk/k;

    return-object p0

    :pswitch_1
    sget-object p0, Lok/b;->a:Lkk/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lok/a;->a:Lkk/e;

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
