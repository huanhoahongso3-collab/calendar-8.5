.class public final synthetic LX9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LX9/e;


# direct methods
.method public synthetic constructor <init>(LX9/e;I)V
    .locals 0

    iput p2, p0, LX9/d;->m:I

    iput-object p1, p0, LX9/d;->n:LX9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX9/d;->m:I

    const-string v2, "SelectCalendarDialog"

    const-string v3, "merged_calendar_info"

    const-string v4, "account_info"

    const-string v5, "move_event_from"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "MoveEvents"

    const/4 v9, 0x1

    const-string v10, "305"

    iget-object v0, v0, LX9/d;->n:LX9/e;

    packed-switch v1, :pswitch_data_0

    const-string v1, "Finish move events"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput v7, LE5/f;->g:I

    const/4 v1, 0x0

    sput-object v1, LE5/f;->h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput-object v1, LE5/f;->i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput v7, LE5/f;->j:I

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "1345"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput v7, v0, LX9/e;->t0:I

    invoke-virtual {v0}, LX9/e;->B0()V

    const-string v0, "1344"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget v1, v0, LX9/e;->t0:I

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    iput v1, v0, LX9/e;->t0:I

    iget-object v1, v0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Start move events"

    invoke-static {v8, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput v9, LE5/f;->j:I

    sput-object v1, LE5/f;->h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    sput-object v2, LE5/f;->i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/app/calendar/service/MoveEventService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "from"

    iget-wide v7, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "to"

    iget-wide v6, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "data"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    iput v9, v0, LX9/e;->t0:I

    iget-object v1, v0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v3, :cond_3

    iget-object v4, v0, LX9/e;->X0:LC7/j;

    if-eqz v4, :cond_3

    new-instance v11, LRb/b;

    iget-wide v13, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-object v15, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v5, "accountName"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v6, "accountType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x38

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LRb/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v14, LRb/b;

    move-object v12, v14

    iget-wide v14, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-object v1, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x38

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LRb/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LC7/j;->m:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lli/a;

    sget-object v1, LZl/M;->a:Lgm/e;

    sget-object v1, Lgm/d;->o:Lgm/d;

    invoke-static {v1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    move-object v14, v12

    move-object v12, v11

    new-instance v11, LC7/m;

    const/16 v16, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v1, v15, v15, v11, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_3
    :goto_0
    invoke-virtual {v0}, LX9/e;->B0()V

    const-string v0, "1343"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v1, Lfa/d;

    invoke-direct {v1}, Lfa/d;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, LX9/e;->x0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    const-string v0, "1342"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance v1, Lfa/d;

    invoke-direct {v1}, Lfa/d;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, LX9/e;->w0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, "iterator(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance v8, LX9/b;

    invoke-direct {v8, v0, v9}, LX9/b;-><init>(LX9/e;I)V

    new-instance v11, LO9/s;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v0, LX9/e;->q0:Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/n;->G0(Ljava/util/List;)[J

    move-result-object v3

    const-string v4, "disabled_calendar_info"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v1, v6}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    const-string v0, "1341"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
