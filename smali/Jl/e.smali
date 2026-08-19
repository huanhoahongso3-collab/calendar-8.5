.class public final LJl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LJl/e;->m:I

    iput-object p2, p0, LJl/e;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJl/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/e;->n:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJl/e;->n:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJl/e;->n:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
