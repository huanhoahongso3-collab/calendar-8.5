.class public final LOa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOa/i;->a:I

    iput-object p1, p0, LOa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final o()V
    .locals 0

    return-void
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final q()V
    .locals 0

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method private final s()V
    .locals 0

    return-void
.end method

.method private final t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LOa/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LOa/i;->b:Ljava/lang/Object;

    check-cast p0, Lkf/f;

    invoke-interface {p0}, Lkf/f;->f()V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LOa/i;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LOa/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    iget-object v0, v4, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    iget v0, v0, Lq7/b;->n:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v4, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    iget v5, v5, Lq7/b;->n:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v5

    sget v6, Lf7/d;->ringtone_checked_view:I

    invoke-static {v5, v6, v2}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v2

    invoke-static {v2, v6, v3}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lp1/t;

    invoke-direct {v5, v3, p0, p1}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-wide/16 v6, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/n;

    invoke-direct {v2, v4, v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/n;-><init>(Ljava/lang/Object;ZII)V

    const-wide/16 v0, 0xd2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Loa/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v4, Loa/b;->m:Loa/g;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0, v1}, Loa/g;->H0(Landroid/content/Context;ILjava/lang/Boolean;)V

    iget-object p1, p1, Loa/g;->C0:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences_default_reminder"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "026"

    const-string v0, "1261"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "preferences_default_reminder_allday"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "027"

    const-string v0, "1271"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "024"

    const-string v0, "1241"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Lna/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v4, p0}, Lna/e;->a(I)V

    return-void

    :pswitch_2
    check-cast v4, Lkf/d;

    invoke-interface {v4, p1}, Lkf/d;->accept(Ljava/lang/Object;)V

    :pswitch_3
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v4, LZ9/i;

    iget-object p1, v4, LZ9/i;->m:LZ9/q;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ9/q;->z0(Ljava/lang/Integer;)V

    iget-object p1, p1, LZ9/q;->n0:LZ9/r;

    iget-boolean p1, p1, LZ9/r;->i:Z

    if-eqz p1, :cond_7

    const-string v0, "060"

    goto :goto_4

    :cond_7
    const-string v0, "058"

    :goto_4
    if-eqz p1, :cond_8

    const-string v2, "1605"

    goto :goto_5

    :cond_8
    const-string v2, "1588"

    :goto_5
    if-eqz p1, :cond_9

    const/4 v4, 0x3

    if-le p0, v4, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    if-le p0, v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, p0

    :goto_6
    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x2

    :goto_7
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v4, LOa/j;

    iget-object p1, v4, LOa/j;->r0:LOa/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, LOa/a;->n:Ljava/util/ArrayList;

    if-ltz p0, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LBe/y;

    :cond_d
    :goto_8
    iget-object p0, v4, LOa/j;->p0:Landroid/content/Context;

    if-eqz p0, :cond_f

    if-eqz v0, :cond_f

    iget-object p1, v0, LBe/y;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LBe/y;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    :goto_9
    sget-object p0, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, v4, LOa/j;->p0:Landroid/content/Context;

    invoke-static {p0}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p0

    iget-object p0, p0, LOa/m;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOa/h;

    invoke-direct {p1, v2, v4, v0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LO9/Y0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, LOa/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LOa/i;->b:Ljava/lang/Object;

    check-cast p0, Lkf/f;

    invoke-interface {p0}, Lkf/f;->f()V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, LOa/i;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
