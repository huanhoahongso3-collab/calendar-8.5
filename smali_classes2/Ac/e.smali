.class public final synthetic LAc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LAc/e;->m:I

    iput-object p1, p0, LAc/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LAc/e;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LAc/e;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAc/e;->m:I

    iput-object p1, p0, LAc/e;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LAc/e;->n:Z

    iput-object p3, p0, LAc/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LAc/e;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-boolean v3, p0, LAc/e;->n:Z

    iget-object v4, p0, LAc/e;->p:Ljava/lang/Object;

    iget-object v5, p0, LAc/e;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lwc/u;

    move-object v10, v4

    check-cast v10, Llc/d;

    iget-object v0, v8, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LUc/a;

    const/4 v7, 0x1

    iget-boolean v11, p0, LAc/e;->n:Z

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LUc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v6, v5

    check-cast v6, Lrc/c;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    move-object p1, v9

    check-cast p1, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDrawerView, taskEnabled = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalInflate = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarDrawerPresenter"

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v8, v6, Lrc/c;->g:Lgf/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lrc/c;->c(Ljava/util/List;Lgf/a;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, v6, Lrc/c;->a:LI3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH7/a;

    invoke-direct {v0, p0, v2}, LH7/a;-><init>(LI3/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LX7/e;

    const/16 v1, 0x12

    invoke-direct {v0, v6, v7, p1, v1}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_2
    move-object v9, p1

    check-cast v5, Lga/l;

    check-cast v4, Landroid/content/Context;

    move-object p1, v9

    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    const-string p0, "preferences_trash_enabled"

    invoke-static {v4, p0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, v5, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v5, Lga/l;->J1:LXj/a;

    new-instance p1, LQ6/a;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v0}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lik/b;

    invoke-direct {v0, p1, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance v0, Landroidx/window/embedding/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v5, v4}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ldk/f;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    move-object v9, p1

    check-cast v5, LI3/o;

    move-object p1, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v5, LI3/o;->p:Ljava/lang/Object;

    check-cast p1, LF9/h;

    if-eqz p1, :cond_5

    check-cast v4, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    if-eqz v4, :cond_4

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getActiveMemberCount()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    iput-boolean p0, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    iget-object p0, p1, LF9/h;->o0:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, v3}, LF9/h;->x0(Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;Z)V

    :goto_2
    iput-object v4, p1, LF9/h;->p0:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LF9/h;->w0()V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget-object v0, p0, LAc/e;->o:Ljava/lang/Object;

    check-cast v0, La8/h;

    iget-object v1, p0, LAc/e;->p:Ljava/lang/Object;

    check-cast v1, Llf/a;

    iget-object v2, v0, La8/h;->p:Lph/f;

    iget-object v3, v0, La8/h;->m:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/K;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v0, v1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, p0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, LOa/k;

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LTa/h;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LS7/c;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, LTa/h;

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, La8/h;->n:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, La8/h;->p:Lph/f;

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to get day sticker data, mStickerModel : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStickerFeatureSupported = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonthModelImpl"

    invoke-static {v1, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, LAc/e;->n:Z

    if-eqz p0, :cond_2

    new-instance p0, LBe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
