.class public final LC7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;
.implements Lo5/i;
.implements Landroidx/appcompat/widget/i1;
.implements Landroidx/appcompat/app/c;
.implements Landroidx/core/widget/v;
.implements Lq1/n;
.implements LZj/f;
.implements Lt/u;
.implements LIa/c;
.implements Lm3/c;
.implements Lqi/a;
.implements Lv4/s;
.implements Lv4/C;


# instance fields
.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lv4/o;

    const-wide/16 v0, 0x1f4

    .line 11
    invoke-direct {p1, v0, v1}, LL4/l;-><init>(J)V

    .line 12
    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lj0/b;

    invoke-direct {p1}, Lj0/b;-><init>()V

    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p1

    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, LD4/a;

    invoke-direct {p2, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LC7/j;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3/c;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/j;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public C(Ljava/lang/String;)Lm3/b;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le3/a;

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Ln3/c;

    invoke-interface {p0}, Ln3/c;->H()Ln3/a;

    move-result-object p0

    invoke-direct {p1, p0}, Le3/a;-><init>(Ln3/a;)V

    return-object p1
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->z()Landroid/content/Context;

    move-result-object p0

    sget v0, Lh/c;->homeAsUpIndicator:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method public F(I)V
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r(I)V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public H(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lqi/b;

    iget-object v1, p0, Lqi/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lki/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqi/b;->s:Lpi/b;

    check-cast v0, Lqi/c;

    iget-object v1, v0, Lqi/c;->b:Lqi/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqi/d;->e:Z

    iput-boolean p1, v1, Lqi/d;->f:Z

    iget-object p1, p0, Lqi/b;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, v0, Lqi/c;->b:Lqi/d;

    iget-boolean v0, v0, Lqi/d;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "is_success"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lqi/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lqi/b;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public I(Landroidx/core/widget/u;J)V
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/n;

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public L([I)V
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public M(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)V
    .locals 4

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocationAvailability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LocationPicker] "

    const-string v2, "FusedLocationModelImpl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/W;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUj/o;

    if-eqz p0, :cond_2

    check-cast p0, Lik/a;

    invoke-virtual {p0}, Lik/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failure to search location due to location unavailability"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Emitter already has been disposed on location unavailability"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public Q(I)V
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->e(I)V

    return-void
.end method

.method public declared-synchronized R(Lpm/M;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public S()V
    .locals 5

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Laa/a;

    iget-object v0, p0, Laa/a;->o:Ljava/lang/Object;

    check-cast v0, LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lmc/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmc/l;-><init>(Laa/a;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, Laa/a;->o:Ljava/lang/Object;

    check-cast p0, LW4/e;

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_2

    const-string v1, "MoreSearchFilterFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, Lm9/b0;

    iput-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lm9/b0;

    invoke-direct {v2}, Lm9/b0;-><init>()V

    iput-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Lm9/b0;

    if-eqz v2, :cond_1

    new-instance v3, LXa/p;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lm9/b0;->o0:LXa/p;

    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mFragmentManager must not null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T(JLandroid/app/PendingIntent;)V
    .locals 2

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canScheduleExactAlarms : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lqi/b;

    iget-object v1, p0, Lqi/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqi/b;->s:Lpi/b;

    check-cast p0, Lqi/c;

    iget-object p0, p0, Lqi/c;->b:Lqi/d;

    iput-wide p1, p0, Lqi/d;->c:J

    iput-wide p3, p0, Lqi/d;->d:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:I

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:LXa/p;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LXa/p;->u(Landroid/view/View;)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public c(Lt/j;Z)V
    .locals 2

    instance-of v0, p1, Lt/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/B;

    iget-object v0, v0, Lt/B;->L:Lt/j;

    invoke-virtual {v0}, Lt/j;->k()Lt/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt/j;->c(Z)V

    :cond_0
    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/i;

    iget-object p0, p0, Lt/d;->q:Lt/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lt/u;->c(Lt/j;Z)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, LB6/t;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LC7/j;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->z()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public n(Lt/j;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/i;

    iget-object p0, p0, Lt/d;->q:Lt/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt/u;->n(Lt/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public o(LEh/a;)V
    .locals 2

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {p1, v0}, LMa/d;->e(Llf/e;Z)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    :cond_0
    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->p(Llf/e;)V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 2

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, LYa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const/high16 p3, 0x3e800000    # 0.25f

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    :goto_0
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p2}, LYa/x;->b(I)I

    move-result p2

    rsub-int p3, p1, 0xff

    int-to-float p3, p3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "040"

    const-string v1, "1404"

    invoke-static {v0, v1, p3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LYa/x;->j:Lkf/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LYa/x;->k:Lkf/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 0

    new-instance p1, Lv4/D;

    invoke-direct {p1, p0}, Lv4/D;-><init>(Lv4/C;)V

    return-object p1
.end method

.method public t()V
    .locals 2

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public y(ZZ)V
    .locals 0

    return-void
.end method
