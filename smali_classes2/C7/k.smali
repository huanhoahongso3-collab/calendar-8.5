.class public final LC7/k;
.super LC7/r;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LC7/s;


# direct methods
.method public synthetic constructor <init>(LC7/s;I)V
    .locals 0

    iput p2, p0, LC7/k;->e:I

    iput-object p1, p0, LC7/k;->f:LC7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 4

    iget v0, p0, LC7/k;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Search"

    const-string v1, "[SearchBySelect] Search inner."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC7/k;->f:LC7/s;

    invoke-interface {p0}, LC7/s;->r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "Search"

    const-string v1, "[SearchByMultiSelect] Search inner."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC7/k;->f:LC7/s;

    invoke-interface {p0}, LC7/s;->r()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/c;

    const-string v3, "local.samsungholiday"

    iget-object v2, v2, LFg/c;->E:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
