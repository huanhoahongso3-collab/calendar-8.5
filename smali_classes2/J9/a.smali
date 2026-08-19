.class public final synthetic LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX6/j;Landroidx/fragment/app/D;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJ9/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ9/a;->n:Ljava/lang/Object;

    iput-object p3, p0, LJ9/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ9/a;->m:I

    iput-object p1, p0, LJ9/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ9/a;->p:Ljava/lang/Object;

    iput-object p3, p0, LJ9/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, LJ9/a;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LJ9/a;->n:Ljava/lang/Object;

    iget-object v3, p0, LJ9/a;->p:Ljava/lang/Object;

    iget-object p0, p0, LJ9/a;->o:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lwc/m;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lwc/m;->b()V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, LA3/b;

    invoke-static {p0, v3, v1, v2}, Ll2/f;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLA3/b;)V

    const-string p0, "095"

    const-string p1, "1930"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast v3, Lda/o;

    check-cast v2, Landroid/content/Context;

    sget p1, Lda/o;->n:I

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-object p1, v3, Lda/o;->m:Lda/n;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    const-string p2, "SelectCalendarFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    instance-of p2, p1, Lda/e;

    if-eqz p2, :cond_2

    check-cast p1, Lda/e;

    iget-object p1, p1, Lda/e;->o0:Lda/b;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lda/b;->q:Landroid/content/Context;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lda/b;->s:LAh/d;

    invoke-interface {v0}, LAh/d;->X()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_temp"

    invoke-static {v0, v3}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, v0, v3}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "getSharedPreference(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lda/b;->o:Ljava/util/Set;

    :cond_1
    iget-object p2, p1, Lda/b;->o:Ljava/util/Set;

    invoke-static {p0}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_2
    sget-object p1, Lda/h;->b:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lda/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lda/h;->a:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, "ofNullable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lda/m;

    invoke-direct {p2, p0, v1}, Lda/m;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v0, 0x1a

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, LX6/j;

    check-cast v2, Landroidx/fragment/app/D;

    check-cast v3, Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "131"

    const-string p2, "1337"

    invoke-static {p1, p2}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "preferences_GDPR_Agreed"

    invoke-static {v2, p1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, LX6/j;->G0(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V

    return-void

    :pswitch_3
    check-cast p0, LJ9/g;

    check-cast v3, Landroid/widget/ArrayAdapter;

    check-cast v2, Landroidx/fragment/app/D;

    invoke-virtual {v3, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ9/f;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCb/d;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0, v2}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
