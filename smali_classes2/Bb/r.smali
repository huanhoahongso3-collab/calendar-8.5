.class public final synthetic LBb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lhk/k;


# direct methods
.method public synthetic constructor <init>(Lhk/k;I)V
    .locals 0

    iput p2, p0, LBb/r;->m:I

    iput-object p1, p0, LBb/r;->n:Lhk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBb/r;->m:I

    iget-object p0, p0, LBb/r;->n:Lhk/k;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Lhk/k;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LFg/e;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
