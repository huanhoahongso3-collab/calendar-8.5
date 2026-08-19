.class public final synthetic Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;
.implements Lwc/y;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;


# direct methods
.method public synthetic constructor <init>(Lwc/u;I)V
    .locals 0

    iput p2, p0, Lwc/e;->m:I

    iput-object p1, p0, Lwc/e;->n:Lwc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lwc/e;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-boolean v0, p0, Lwc/u;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    iget-object v1, p0, Lwc/u;->E:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LL7/n;->r(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/u;->C:Lk5/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Llc/a;

    invoke-interface {v0, p1}, Llc/a;->h(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lwc/u;->p:J

    iget-object v2, p0, Lwc/u;->e:LL7/n;

    iget-object v3, p0, Lwc/u;->E:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LL7/n;->r(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;

    move-result-object p1

    new-instance v2, LBc/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, LBc/d;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LJb/g;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->y:Lwc/d;

    iget-object p0, p0, Lwc/d;->w:Lwc/a;

    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->D:Ljava/lang/Object;

    const-string v1, "DetailPresenterImpl"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v2, v0, p1}, LL7/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "isRepeatEventModify"

    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/u;->a:LR7/a;

    iget-wide v0, p0, Lwc/u;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LR7/a;->f(Ljava/lang/Long;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0, p1}, LL7/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "isOverlappedEvent"

    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    const-string v0, "Event is not overlapped"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    iget-object v2, p0, Lwc/u;->D:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LL7/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    iget-object v2, p0, Lwc/u;->D:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LL7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwc/u;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "Save event data from widget"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    iget-object v1, p0, Lwc/u;->D:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    check-cast v1, LFg/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/s;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwc/s;-><init>(Lwc/u;I)V

    new-instance v1, Lwc/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_1

    :cond_4
    const-string v0, "Save event data"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lwc/u;->p:J

    iget-object v2, p0, Lwc/u;->e:LL7/n;

    iget-object v3, p0, Lwc/u;->D:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, LFg/m;

    check-cast v3, LFg/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v3, v5}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object v2

    new-instance v3, LBb/t;

    invoke-direct {v3, p0, p1, v0, v1}, LBb/t;-><init>(Lwc/u;Ljava/lang/Object;J)V

    new-instance v0, Lwc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_1
    return-void

    :pswitch_3
    const-string v0, "DetailPresenterImpl"

    const-string v1, "setEventView"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v0, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_4
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    check-cast p1, Lwc/v;

    invoke-virtual {p0, p1}, Lwc/u;->g(Lwc/v;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LJb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCopyRequest!!: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwc/e;->n:Lwc/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DetailPresenterImpl"

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwc/u;->q()V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, p0, v0}, Lwc/u;->t(ZZZ)V

    iget-wide v3, p1, LJb/c;->n:J

    iget-wide v5, p1, LJb/c;->o:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lwc/u;->u(JJ)V

    iget-wide v11, p1, LJb/c;->m:J

    iput-boolean v0, v2, Lwc/u;->H:Z

    iput-wide v11, v2, Lwc/u;->I:J

    iput-boolean p0, v2, Lwc/u;->J:Z

    iput-boolean v0, v2, Lwc/u;->K:Z

    move-wide v0, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, p1, LJb/c;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v10}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object p1, v2, Lwc/u;->i:Ly9/N;

    invoke-virtual {p1, v11, v12, p0, p0}, Ly9/N;->b(JZZ)V

    iput-boolean p0, v2, Lwc/u;->H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lwc/u;->I:J

    iput-boolean p0, v2, Lwc/u;->J:Z

    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSaveRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    if-eqz v0, :cond_a

    iget-object v1, v0, LL7/n;->v:LJg/h;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v2, p0, Lwc/u;->N:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v1, p0, Lwc/u;->D:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    check-cast v1, LFg/m;

    invoke-virtual {v0, p1, v1}, LL7/n;->t(Landroid/os/Bundle;LFg/m;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_USED_IN_SUGGESTION_ITEM"

    const-class v2, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LK9/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/u;->K:Z

    iget-object p0, p0, Lwc/u;->h:LS7/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account_info"

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.samsung.android.mobileservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LS7/r;->n:LS7/G;

    new-instance v1, LS7/q;

    invoke-direct {v1, p0, p1}, LS7/q;-><init>(LS7/r;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {v0, v1}, LS7/G;->c(LS7/E;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p0, "GroupCalendarDataModelImpl"

    const-string p1, "Can not update user name"

    invoke-static {p0, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lwc/u;->E:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    check-cast v0, LFg/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJg/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_a
    :goto_3
    return-void

    :pswitch_a
    check-cast p1, LVb/a;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->v:LP6/W;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, LP6/W;->c(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_b
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    invoke-virtual {p0, p1}, Lwc/u;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->B:Lrj/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lrj/b;->m:Ljava/lang/Object;

    check-cast v0, Lwc/x;

    invoke-interface {v0, p1}, Lwc/x;->t(Ljava/lang/Object;)V

    :cond_c
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LBc/g;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    iget-wide v1, p1, LBc/g;->a:J

    iget v3, p0, Lwc/u;->s:I

    invoke-virtual {v0, v3, v1, v2}, LR7/a;->b(IJ)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_f
    check-cast p1, LFb/b;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->y:Lwc/d;

    iget-object p0, p0, Lwc/d;->d:Lwc/a;

    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->y:Lwc/d;

    iget-object p0, p0, Lwc/d;->y:Lwc/a;

    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x3

    :goto_4
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iput p1, p0, Lwc/u;->N:I

    return-void

    :pswitch_12
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->y:Lwc/d;

    iget-object p0, p0, Lwc/d;->s:Lwc/a;

    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    invoke-virtual {v0, p1}, LR7/a;->f(Ljava/lang/Long;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    new-instance p0, Lrh/p;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lrh/p;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_14
    check-cast p1, LJb/d;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->y:Lwc/d;

    iget-object p0, p0, Lwc/d;->o:Lwc/a;

    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Lwc/b;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;-><init>(Lwc/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "DetailPresenterImpl"

    const-string v1, "Error while saving an Event from Widget: "

    invoke-static {v1, v0, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p1, p0, Lwc/u;->e:LL7/n;

    iget-object p1, p1, LL7/n;->B:LXj/a;

    invoke-virtual {p1}, LXj/a;->f()V

    iget-object p1, p0, Lwc/u;->i:Ly9/N;

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ly9/N;->a(JZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwc/u;->j:Lwc/v;

    return-void

    :pswitch_17
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/x0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object p1, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL7/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LL7/c;-><init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lwc/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lwc/k;-><init>(Lwc/u;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance p0, Lwc/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LFg/r;

    iget-object v2, v0, LL7/n;->v:LJg/h;

    iget-object v0, v0, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJg/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveOriginalTaskData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwc/u;->E:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0x270f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LL7/n;->m:Landroid/content/Context;

    const-string v3, "preferences_default_reminder"

    invoke-static {v2, v3, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LL7/n;->m:Landroid/content/Context;

    const-string v3, "preferences_default_reminder_allday"

    invoke-static {v2, v3, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LL7/n;->m:Landroid/content/Context;

    const-string v2, "preferences_default_reminder_contact_birthday"

    invoke-static {v0, v2, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwc/u;->e:LL7/n;

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    const/4 v0, 0x3

    const-string v1, "preferences_deleted_reminder_count"

    invoke-static {p0, v1, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lwc/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwc/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwc/l;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    iput-boolean v0, p0, Lwc/u;->K:Z

    iget-object p0, p0, Lwc/u;->w:LUc/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUc/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lwc/e;->n:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
