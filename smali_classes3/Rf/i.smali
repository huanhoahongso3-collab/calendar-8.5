.class public final synthetic LRf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/c;


# direct methods
.method public synthetic constructor <init>(LI3/c;I)V
    .locals 0

    iput p2, p0, LRf/i;->m:I

    iput-object p1, p0, LRf/i;->n:LI3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LRf/i;->m:I

    iget-object p0, p0, LRf/i;->n:LI3/c;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
