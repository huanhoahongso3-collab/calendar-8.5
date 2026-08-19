.class public final synthetic LAg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF7/i;Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LAg/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LAg/c;->o:Ljava/lang/Object;

    iput-object p3, p0, LAg/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFg/m;Ljava/lang/String;LAg/j;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LAg/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LAg/c;->p:Ljava/lang/Object;

    iput-object p4, p0, LAg/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LAg/c;->m:I

    iput-object p1, p0, LAg/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LAg/c;->p:Ljava/lang/Object;

    iput-object p3, p0, LAg/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LAg/c;->m:I

    const-string v2, "UTC"

    const/4 v3, 0x2

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lsk/r;->a:Lsk/r;

    iget-object v9, v0, LAg/c;->o:Ljava/lang/Object;

    iget-object v10, v0, LAg/c;->p:Ljava/lang/Object;

    iget-object v0, v0, LAg/c;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v9, Lm9/d0;

    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBe/l;

    iget v3, v9, Lm9/d0;->o:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LBe/l;->m:Ljava/lang/String;

    iput v3, v2, LBe/l;->n:I

    iput-object v10, v2, LBe/l;->o:Landroid/view/View;

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bumptech/glide/m;

    const-string v2, "requestManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, LH4/f;

    invoke-direct {v1}, LH4/a;-><init>()V

    sget-object v2, Lr4/l;->e:Lr4/l;

    invoke-virtual {v1, v2}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object v1

    check-cast v1, LH4/f;

    invoke-virtual {v1, v10}, LH4/a;->j(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object v1

    check-cast v1, LH4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly4/m;->b:Ly4/m;

    new-instance v3, Ly4/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3, v7}, LH4/a;->l(Ly4/m;Ly4/d;Z)LH4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v10}, LH4/a;->e(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-object v8

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;

    check-cast v10, Lkotlin/jvm/internal/v;

    check-cast v9, Lxf/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v10, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->u0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iget-object v1, v10, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    invoke-virtual {v9, v2, v1, v3}, Lxf/a;->a(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iget-object v1, v10, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->t0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    return-object v8

    :pswitch_2
    check-cast v0, Lc8/d;

    check-cast v10, Landroid/app/Activity;

    check-cast v9, Ljava/lang/Runnable;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-static {v10}, Lof/d;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;ILjava/lang/Boolean;)LZf/h;

    move-result-object v1

    iput-object v1, v0, Lc8/d;->p:LZf/b;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY7/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LY7/d;-><init>(I)V

    new-instance v2, LY7/c;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v8

    :pswitch_3
    check-cast v0, La0/d;

    check-cast v9, La0/i;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/D;

    iget-object v1, v0, La0/d;->n:LF/u;

    invoke-virtual {v1, v10}, LF/u;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, La0/d;->m:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v9}, LF/u;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ/p;

    invoke-direct {v1, v0, v10, v9, v7}, LJ/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was used multiple times "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    move-object v13, v9

    check-cast v13, LBe/r;

    move-object/from16 v0, p1

    check-cast v0, LU9/m;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "calendarDataList"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weatherDataList"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LU9/m;->m:LU9/O;

    iget-boolean v14, v0, LU9/m;->n:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LU9/O;->j:LU9/o;

    if-eqz v1, :cond_2

    iput-object v11, v1, LU9/o;->s:Ljava/util/List;

    iput-object v12, v1, LU9/o;->t:Ljava/util/List;

    :cond_2
    iget-object v1, v10, LU9/O;->j:LU9/o;

    if-eqz v1, :cond_4

    iput-object v13, v1, LU9/o;->u:LBe/r;

    iget-object v2, v1, LU9/o;->r:LU9/y;

    if-eqz v2, :cond_4

    iget-object v2, v1, LU9/o;->s:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_3

    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v1, v1, LU9/o;->r:LU9/y;

    if-eqz v1, :cond_4

    iget-object v1, v1, LU9/y;->H:LU9/p;

    if-eqz v1, :cond_4

    invoke-static {v2, v13, v7}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v4

    iget-object v1, v1, LU9/p;->s:LU9/Q;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v2}, LU9/Q;->h([LBe/s;Z)V

    :cond_4
    iget-object v1, v10, LU9/O;->h:LU9/y;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v9, LU9/t;

    invoke-direct/range {v9 .. v14}, LU9/t;-><init>(LU9/O;Ljava/util/List;Ljava/util/List;LBe/r;Z)V

    new-instance v2, LU9/K;

    invoke-direct {v2, v9, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v6, v0, LU9/m;->n:Z

    return-object v8

    :pswitch_5
    check-cast v0, LU9/y;

    check-cast v10, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    check-cast v9, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    move-object/from16 v1, p1

    check-cast v1, LU9/p;

    invoke-static {v0, v10, v9, v1}, LU9/y;->o(LU9/y;Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;LU9/p;)V

    return-object v8

    :pswitch_6
    check-cast v0, Lsk/j;

    check-cast v10, LS7/C;

    check-cast v9, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v2, "groupApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsk/j;->m:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Accept invitation groupId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GroupInvitationModelImpl"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, LBc/e;

    const/16 v4, 0x14

    invoke-direct {v3, v10, v0, v9, v4}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupInvitationAcceptance(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    return-object v8

    :pswitch_7
    check-cast v0, LA3/F;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    const-string v2, "shareApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA3/F;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v3, LS7/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LS7/f;->a:Lkf/h;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LS7/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2, v10, v5, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    :cond_5
    return-object v8

    :pswitch_8
    check-cast v0, LA3/F;

    check-cast v10, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    check-cast v9, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string v2, "authApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBc/e;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v10, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LBb/e;

    const/16 v2, 0x16

    invoke-direct {v1, v9, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-object v8

    :pswitch_9
    check-cast v0, LNi/d;

    check-cast v10, LOi/e;

    check-cast v9, LPi/g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LNi/d;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LMi/a;->c()LNi/d;

    move-result-object v1

    check-cast v1, LOi/o;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LNi/d;->c()Landroid/graphics/RuntimeShader;

    move-result-object v2

    iget-object v3, v9, LPi/g;->e:Landroid/util/Size;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LE9/E;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v4, v5}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_6
    iput-boolean v6, v0, LNi/d;->b:Z

    :cond_7
    return-object v8

    :pswitch_a
    check-cast v0, LO9/N0;

    check-cast v10, Ljava/util/List;

    check-cast v9, Llf/a;

    move-object/from16 v1, p1

    check-cast v1, LO9/r0;

    sget v2, LO9/N0;->E:I

    const-string v2, "reminderViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    if-eqz v2, :cond_8

    iget-boolean v3, v2, LO9/g;->w:Z

    if-eqz v3, :cond_8

    move v6, v7

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "displayEvents ReminderLayout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isChildViewsInflated : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReminderFragment"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v3, v2, LO9/g;->w:Z

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v10, v5, v9}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v2, LA3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v10, v9, v3}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-object v8

    :pswitch_b
    check-cast v0, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    check-cast v9, Llf/a;

    move-object/from16 v1, p1

    check-cast v1, LO9/g;

    sget v2, LO9/Z;->J:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v10, v9}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    return-object v8

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/util/List;

    check-cast v9, LNg/i;

    move-object/from16 v1, p1

    check-cast v1, Lm3/b;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v7, v2, v3}, Lm3/d;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_b
    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "eventId"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "eventSyncId"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v6, "dirty"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upSyncDirty"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calendarId"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v10, "hasAttachment"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "attachment"

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "syncState"

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "retryCount"

    invoke-static {v1, v13}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v3}, Lm3/d;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v21, v5

    goto :goto_6

    :cond_c
    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_6
    invoke-interface {v1, v4}, Lm3/d;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v22, v5

    :goto_7
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_8

    :cond_d
    invoke-interface {v1, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_7

    :goto_8
    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move v15, v6

    invoke-interface {v1, v7}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v25

    move v6, v4

    invoke-interface {v1, v10}, Lm3/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v11}, Lm3/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v1, v11}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_f

    move/from16 v31, v0

    const/16 v28, 0x0

    goto :goto_a

    :cond_f
    move/from16 v31, v0

    invoke-virtual {v9}, LNg/i;->a()LNg/v;

    move-result-object v0

    invoke-virtual {v0, v4}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_a
    if-eqz v28, :cond_10

    move/from16 v23, v2

    move/from16 v27, v3

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v13}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v16, LNg/u;

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v24, v5

    invoke-direct/range {v16 .. v30}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p0

    move/from16 v3, p1

    move v4, v6

    move v6, v15

    move/from16 v0, v31

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast v0, LF7/i;

    check-cast v9, Landroid/database/Cursor;

    check-cast v10, Ljava/util/Map;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC7/f;->m:Landroid/content/Context;

    invoke-static {v0, v9, v6}, Lwh/j;->c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object v0

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_12
    invoke-virtual {v0, v1}, LFg/m;->e(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    check-cast v0, LFg/m;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "allDay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, LFg/h;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iput-object v10, v0, LFg/m;->e0:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LFg/h;->u:Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v10

    :goto_c
    iput-object v2, v0, LFg/m;->e0:Ljava/lang/String;

    iget-boolean v1, v0, LFg/h;->u:Z

    invoke-static {v9, v1}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, LGc/b;

    invoke-direct {v2, v1, v7}, LGc/b;-><init>(II)V

    filled-new-array {v2}, [LGc/b;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LFg/m;->I0:Ljava/util/List;

    :cond_16
    :goto_d
    return-object v8

    :pswitch_f
    check-cast v0, LFg/m;

    check-cast v10, Ljava/util/Map;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LFg/h;->u:Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lye/a;->a:Ljava/lang/Object;

    const-string v1, "timezone"

    iput-object v1, v0, Lye/a;->b:Ljava/io/Serializable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
