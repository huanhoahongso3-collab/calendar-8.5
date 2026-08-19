.class public final synthetic LO9/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO9/E0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR7/j;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, LO9/E0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, LO9/E0;->m:I

    const-class v0, LO9/t;

    const-string v1, "v"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    const-string v7, "cursor"

    const/4 v8, 0x1

    sget-object v9, Lsk/r;->a:Lsk/r;

    const-string v10, "obj"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkf/h;

    sget p0, LRa/e;->v:I

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->onComplete()V

    return-object v9

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    move v4, v8

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LFg/m;

    const-string p0, "eventData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {p0}, LB7/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v8, p1, LFg/m;->f1:Z

    iput-object p0, p1, LFg/m;->b1:Ljava/lang/String;

    :cond_1
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_2

    move v4, v8

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attendeeName"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "attendeeRelationship"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, LFg/e;

    invoke-direct/range {v6 .. v11}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    move-object v5, v6

    :goto_0
    return-object v5

    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minutes"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-string v0, "method"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance v0, LGc/b;

    invoke-direct {v0, p0, p1}, LGc/b;-><init>(II)V

    return-object v0

    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO9/E0;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LO9/E0;-><init>(I)V

    new-instance v0, Lob/h;

    invoke-direct {v0, v2}, Lob/h;-><init>(I)V

    invoke-static {p1, v0, p0}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO9/E0;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, LO9/E0;-><init>(I)V

    new-instance v0, Lob/h;

    invoke-direct {v0, v2}, Lob/h;-><init>(I)V

    invoke-static {p1, v0, p0}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "deleted"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v4, v8

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkf/h;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v9

    :pswitch_f
    check-cast p1, LO9/t;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v9

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO9/t;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO9/t;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LO9/t;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO9/g;->b0:Landroid/os/Handler;

    new-instance v0, LN9/i;

    invoke-direct {v0, p1, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    :pswitch_15
    check-cast p1, LO9/t;

    sget p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LO9/g;->f0:I

    iget-object p0, p1, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_7
    invoke-static {v5, v8}, Lz6/e;->m(Landroid/graphics/drawable/Drawable;Z)V

    return-object v9

    :pswitch_16
    check-cast p1, LO9/g;

    sget p0, LO9/N0;->E:I

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-object v9

    :pswitch_17
    check-cast p1, Lkf/h;

    sget p0, LO9/N0;->E:I

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v9

    :pswitch_18
    check-cast p1, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->l0()V

    return-object v9

    :pswitch_19
    check-cast p1, LB9/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->U()V

    return-object v9

    :pswitch_1a
    check-cast p1, LB9/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->U()V

    return-object v9

    :pswitch_1b
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB9/a;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LB9/a;

    :cond_8
    invoke-static {v5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
