.class public final synthetic LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lkf/h;I)V
    .locals 0

    .line 1
    iput p3, p0, LL7/a;->m:I

    iput-object p1, p0, LL7/a;->n:Landroid/os/Bundle;

    iput-object p2, p0, LL7/a;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkf/h;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LL7/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/a;->o:Lkf/h;

    iput-object p2, p0, LL7/a;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LL7/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactModelImpl"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_contact_id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LL7/a;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, LL7/a;->o:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "email_info_list"

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, LL7/a;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LL7/a;->o:Lkf/h;

    invoke-interface {p0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LL7/a;->o:Lkf/h;

    iget-object p0, p0, LL7/a;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LL7/a;->n:Landroid/os/Bundle;

    const-string v1, "phone_number_info_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LL7/a;->o:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LL7/a;->n:Landroid/os/Bundle;

    const-string v1, "schedule"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LL7/a;->o:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
