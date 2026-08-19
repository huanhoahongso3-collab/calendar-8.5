.class public final synthetic LA6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LA6/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA6/b;->n:I

    iput-object p2, p0, LA6/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LE9/M;ILFg/c;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, LA6/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/b;->o:Ljava/lang/Object;

    iput p2, p0, LA6/b;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;ILandroid/content/Context;)V
    .locals 0

    .line 3
    const/16 p1, 0xa

    iput p1, p0, LA6/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA6/b;->n:I

    iput-object p3, p0, LA6/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, LA6/b;->m:I

    iput-object p1, p0, LA6/b;->o:Ljava/lang/Object;

    iput p2, p0, LA6/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LA6/b;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, LA6/b;->o:Ljava/lang/Object;

    iget p0, p0, LA6/b;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "widget enable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "DayCoverWidgetProvider"

    invoke-static {v3, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;

    invoke-direct {p1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v0, p0, v1

    invoke-static {v0, v2}, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;->a(ILandroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;->a(ILandroid/content/Context;)V

    :cond_1
    invoke-static {v2}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide p0

    const-string v0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED_FOR_COVER_WIDGET"

    invoke-static {v2, v0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v2, p0, p1, v0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, LA3/F;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/o;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, LQf/j;->m0(Landroid/content/Context;II)V

    return-void

    :pswitch_2
    check-cast v2, [Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast v2, LLd/a;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, LZ9/t;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    return-void

    :pswitch_4
    check-cast v2, LRf/l;

    check-cast p1, Ljava/lang/Long;

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    sget p0, LRf/l;->x:I

    goto :goto_2

    :cond_5
    iget-object p0, v2, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_6
    iget-object p0, v2, LRf/l;->q:LFc/i;

    iget-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p1, LAh/e;

    iget-object v0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LRf/b;

    iget-object p1, p1, LAh/e;->c:Ljava/lang/Object;

    check-cast p1, LEh/a;

    iget v1, v0, LRf/b;->a:I

    iget v3, v0, LRf/b;->b:I

    iget v0, v0, LRf/b;->c:I

    invoke-virtual {p1, v1, v3, v0}, LEh/a;->D(III)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v3, LRf/d;

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LAh/e;

    iget v8, p0, LAh/e;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LRf/d;-><init>(JJIZ)V

    invoke-virtual {p1, v3}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_5
    check-cast v2, LPa/u;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v2, LPa/u;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p1

    iget-object p1, p1, LPa/v;->k:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHa/d;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, p0, v3}, LHa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast v2, LI3/w;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, LQf/j;->m0(Landroid/content/Context;II)V

    return-void

    :pswitch_7
    check-cast v2, LE9/M;

    check-cast p1, LBe/s;

    invoke-virtual {v2, p1, p0}, LE9/M;->i(LBe/s;I)V

    return-void

    :pswitch_8
    check-cast v2, LDc/r;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "My profile data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonthPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LDc/r;->i:LDc/s;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, LA6/b;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    iget p0, p0, LA6/b;->n:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, LA6/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, LA6/c;->run()V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    return v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, v0, :cond_5

    const-string p0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p0, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v1, p0, v0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lkf/h;)V
    .locals 11

    iget-object v0, p0, LA6/b;->o:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object v1, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget p0, p0, LA6/b;->n:I

    int-to-long v3, p0

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p0, "title"

    const-string v1, "contactEventType"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string p0, "1"

    const-string v1, "MyProfile"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "visible=? AND contact_account_type=?"

    invoke-static/range {v5 .. v10}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LG7/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
