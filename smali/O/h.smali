.class public final LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/h;->a:I

    iput-object p2, p0, LO/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LO/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LO/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LO/h;->c:Ljava/lang/Object;

    check-cast p0, Lz0/J;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/C;->o:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LO/h;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LO/h;->b:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-object v0, v0, LO/g;->a:LT/e;

    iget-object p0, p0, LO/h;->c:Ljava/lang/Object;

    check-cast p0, LO/i;

    invoke-virtual {v0, p0}, LT/e;->k(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
