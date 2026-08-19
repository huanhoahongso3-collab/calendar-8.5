.class public final synthetic LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LAc/f;

.field public final synthetic o:LCc/d;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(LAc/f;LCc/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCc/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/b;->n:LAc/f;

    iput-object p2, p0, LCc/b;->o:LCc/d;

    iput-boolean p3, p0, LCc/b;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLF9/n;LCc/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCc/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCc/b;->p:Z

    iput-object p2, p0, LCc/b;->n:LAc/f;

    iput-object p3, p0, LCc/b;->o:LCc/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LCc/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCc/b;->n:LAc/f;

    check-cast v0, LF9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF9/n;->m:LS7/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LAa/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.ACTION_CLEAR_GROUP_NOTIFICATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "group_ids"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LS7/C;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, LCc/b;->o:LCc/d;

    iget-object v0, v0, LCc/d;->c:LCc/e;

    if-eqz v0, :cond_7

    check-cast v0, LK9/m;

    iget-object v1, v0, LK9/m;->r0:LK9/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, LK9/f;->p:Ljava/util/ArrayList;

    iget-object v4, v1, LK9/f;->o:Ljava/util/ArrayList;

    new-instance v5, LI9/p;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LI9/p;-><init>(I)V

    new-instance v6, LA8/e;

    const/16 v7, 0x16

    invoke-direct {v6, v5, v7}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;

    new-instance v7, LM9/d;

    invoke-direct {v7, v6}, LM9/d;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;)V

    iget-boolean v6, p0, LCc/b;->p:Z

    iput-boolean v6, v7, LM9/d;->c:Z

    iget-object v6, v1, LK9/f;->s:Lkf/h;

    iput-object v6, v7, LM9/d;->b:Lkf/h;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM9/e;

    invoke-interface {p0}, LM9/e;->getType()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    invoke-virtual {v4, p0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p0, v1, LK9/f;->u:LK9/g;

    if-eqz p0, :cond_6

    iget-boolean p1, v1, LK9/f;->x:Z

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM9/e;

    invoke-interface {v5}, LM9/e;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_4
    iget-object p0, p0, LK9/g;->n:LK9/m;

    iget-object p0, p0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    if-ltz v3, :cond_5

    new-instance p1, LA6/c;

    const/4 v4, 0x5

    invoke-direct {p1, p0, v3, v4}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-boolean v2, v1, LK9/f;->y:Z

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "preferences_manage_calendars"

    invoke-static {p0, p1, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, LCc/b;->p:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    iget-object v0, p0, LCc/b;->n:LAc/f;

    check-cast v0, LF9/n;

    iget-object v1, v0, LF9/n;->m:LS7/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS7/w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LS7/w;-><init>(LS7/C;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/b;

    iget-object p0, p0, LCc/b;->o:LCc/d;

    invoke-direct {v2, v0, p0, p1}, LCc/b;-><init>(LAc/f;LCc/d;Z)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
