.class public final LX4/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LX4/d;


# direct methods
.method public synthetic constructor <init>(LX4/d;I)V
    .locals 0

    iput p2, p0, LX4/b;->m:I

    iput-object p1, p0, LX4/b;->n:LX4/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX4/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    iget-object p0, p0, LX4/b;->n:LX4/d;

    iget-object p0, p0, LX4/d;->b:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object p0, p0, LX4/b;->n:LX4/d;

    iget-object p0, p0, LX4/d;->a:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
