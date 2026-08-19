.class public final synthetic LS7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/F;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(LA3/F;Lkf/h;I)V
    .locals 0

    iput p3, p0, LS7/g;->m:I

    iput-object p1, p0, LS7/g;->n:LA3/F;

    iput-object p2, p0, LS7/g;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS7/g;->m:I

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    packed-switch v0, :pswitch_data_0

    const-string v0, "groupApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/g;->n:LA3/F;

    iget-object v1, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, LS7/e;

    iget-object p0, p0, LS7/g;->o:Lkf/h;

    invoke-direct {v2, v0, p0}, LS7/e;-><init>(LA3/F;Lkf/h;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestLeave(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, "groupApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/g;->n:LA3/F;

    iget-object v1, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, LS7/e;

    iget-object p0, p0, LS7/g;->o:Lkf/h;

    invoke-direct {v2, v0, p0}, LS7/e;-><init>(LA3/F;Lkf/h;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    goto :goto_0

    :pswitch_1
    const-string v0, "groupApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->getGroupList()Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LOa/k;

    const/16 v1, 0x8

    iget-object v2, p0, LS7/g;->n:LA3/F;

    invoke-direct {v0, v2, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LO9/s;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    iput-object p1, v2, LA3/F;->s:Ljava/lang/Object;

    iget-object p0, p0, LS7/g;->o:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
