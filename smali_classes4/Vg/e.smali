.class public final synthetic LVg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg/g;


# direct methods
.method public synthetic constructor <init>(LVg/g;I)V
    .locals 0

    iput p2, p0, LVg/e;->a:I

    iput-object p1, p0, LVg/e;->b:LVg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LVg/e;->a:I

    iget-object p0, p0, LVg/e;->b:LVg/g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVg/g;

    invoke-virtual {p0, p1}, LVg/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
