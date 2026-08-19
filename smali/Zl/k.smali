.class public final synthetic LZl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhm/c;Lhm/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LZl/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LZl/k;->m:I

    iput-object p1, p0, LZl/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZl/k;->m:I

    iget-object p0, p0, LZl/k;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhm/g;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lsk/r;

    check-cast p3, Lwk/h;

    invoke-virtual {p0}, Lhm/g;->b()V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p0, Lhm/c;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lsk/r;

    check-cast p3, Lwk/h;

    sget-object p1, Lhm/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lhm/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p0, LGk/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lwk/h;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
