.class public final synthetic LH6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH6/j;


# direct methods
.method public synthetic constructor <init>(LH6/j;I)V
    .locals 0

    iput p2, p0, LH6/k;->a:I

    iput-object p1, p0, LH6/k;->b:LH6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH6/k;->a:I

    iget-object p0, p0, LH6/k;->b:LH6/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LH6/w;

    invoke-virtual {p0, p1}, LH6/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, LH6/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
