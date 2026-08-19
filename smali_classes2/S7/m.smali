.class public final synthetic LS7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS7/r;


# direct methods
.method public synthetic constructor <init>(LS7/r;I)V
    .locals 0

    iput p2, p0, LS7/m;->m:I

    iput-object p1, p0, LS7/m;->n:LS7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 3

    iget v0, p0, LS7/m;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LS7/l;

    const/4 v1, 0x0

    iget-object p0, p0, LS7/m;->n:LS7/r;

    invoke-direct {v0, p0, p1, v1}, LS7/l;-><init>(LS7/r;Lkf/h;I)V

    new-instance p1, Lhk/z;

    invoke-direct {p1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    invoke-virtual {p1}, LUj/d;->q()LXj/b;

    move-result-object p1

    iget-object p0, p0, LS7/r;->p:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS7/m;->n:LS7/r;

    iget-object v0, p0, LS7/r;->p:LXj/a;

    new-instance v1, LS7/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LS7/l;-><init>(LS7/r;Lkf/h;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    const-string v0, "groupMemberResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->getGroupMembers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS7/m;->n:LS7/r;

    invoke-static {p0, p1}, LS7/r;->a(LS7/r;Ljava/util/List;)V

    const-string p0, "GroupCalendarDataModelImpl"

    const-string p1, "User name has been updated."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
