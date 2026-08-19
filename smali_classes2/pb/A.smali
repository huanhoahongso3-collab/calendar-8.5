.class public final synthetic Lpb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/d;


# direct methods
.method public synthetic constructor <init>(Lpb/d;I)V
    .locals 0

    iput p2, p0, Lpb/A;->m:I

    iput-object p1, p0, Lpb/A;->n:Lpb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpb/A;->m:I

    iget-object p0, p0, Lpb/A;->n:Lpb/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpb/d;->n()V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lpb/d;->n()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
