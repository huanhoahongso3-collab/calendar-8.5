.class public final synthetic LH6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH6/e;->a:I

    iput-object p2, p0, LH6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LH6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, LH6/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH6/e;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, p1

    return-void

    :pswitch_0
    iget-object v0, p0, LH6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH6/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
