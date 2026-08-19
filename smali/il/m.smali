.class public final Lil/m;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/n;


# direct methods
.method public synthetic constructor <init>(Lil/n;I)V
    .locals 0

    iput p2, p0, Lil/m;->m:I

    iput-object p1, p0, Lil/m;->n:Lil/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lil/m;->m:I

    check-cast p1, Lul/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/m;->n:Lil/n;

    invoke-virtual {p0, p1}, Lil/n;->O(Lul/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/m;->n:Lil/n;

    invoke-virtual {p0, p1}, Lil/n;->N(Lul/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
