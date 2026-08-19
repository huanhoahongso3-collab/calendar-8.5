.class public LAh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/d;
.implements LI/E;
.implements Lo5/k;
.implements Llc/a;
.implements LVk/m;
.implements LV5/d;
.implements LV5/c;
.implements Lp1/m;
.implements LZj/f;
.implements Lw6/a;
.implements Lf6/e;
.implements Lfg/c;
.implements Leg/b;
.implements Lfg/f;
.implements Lv4/s;
.implements Lv4/C;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLI/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAh/b;->m:I

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, LAg/f;

    invoke-direct {v0, p1, p2}, LAg/f;-><init>(FLI/k;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, La4/c;

    invoke-direct {v0, p1}, La4/c;-><init>(F)V

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, LI3/j;

    invoke-direct {p1, v0}, LI3/j;-><init>(LI/l;)V

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LAh/b;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, LL4/p;->a:[C

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LMh/a;

    invoke-direct {p1}, LMh/a;-><init>()V

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LAh/b;->m:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [I

    invoke-static {p1}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LAh/b;->m:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAh/b;->m:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LAh/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAh/b;->m:I

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lli/a;Lz6/e;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LAh/b;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAh/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl/Z;)V
    .locals 6

    const/16 v0, 0x19

    iput v0, p0, LAh/b;->m:I

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lpl/Z;->o:Ljava/util/List;

    .line 10
    iget v1, p1, Lpl/Z;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 11
    iget p1, p1, Lpl/Z;->p:I

    .line 12
    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 15
    check-cast v4, Lpl/T;

    if-lt v3, p1, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v3

    .line 18
    iget v4, v3, Lpl/S;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpl/S;->p:I

    .line 19
    iput-boolean v2, v3, Lpl/S;->r:Z

    .line 20
    invoke-virtual {v3}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lpl/T;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC0/d;-><init>(IZ)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    .line 25
    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LAh/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public static e0(LAh/b;Ljava/io/StreamTokenizer;Lmm/g;LI3/o;)V
    .locals 10

    iget-object v0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    const/16 v1, 0x3a

    invoke-virtual {v0, p1, p2, v1}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    const/4 v2, -0x3

    invoke-virtual {v0, p1, p2, v2}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v6, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    iget-object v2, p3, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;

    iget-object v3, p3, LI3/o;->q:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lmm/a;

    iget-object v3, v9, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;

    move-result-object v2

    iput-object v2, v9, Lmm/a;->g:Lnet/fortuna/ical4j/model/Component;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/component/CalendarComponent;

    iput-object v2, v9, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {v0, p1, p2, v2}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v3, v0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v3, LA3/b;

    invoke-virtual {v3, p1, p2, p3}, LA3/b;->J(Ljava/io/StreamTokenizer;Lmm/g;LI3/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lmm/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lmm/c;->F(Ljava/io/StreamTokenizer;Lmm/g;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4, v5, v2}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object p0, v9, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    if-eqz p0, :cond_7

    iget-object p1, v9, Lmm/a;->g:Lnet/fortuna/ical4j/model/Component;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    instance-of p3, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;

    if-eqz p3, :cond_1

    check-cast p0, Lnet/fortuna/ical4j/model/component/VTimeZone;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    check-cast p1, Lnet/fortuna/ical4j/model/component/Observance;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p3, p0, Lnet/fortuna/ical4j/model/component/VEvent;

    if-eqz p3, :cond_2

    check-cast p0, Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    check-cast p1, Lnet/fortuna/ical4j/model/component/VAlarm;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p3, p0, Lnet/fortuna/ical4j/model/component/VToDo;

    if-eqz p3, :cond_3

    check-cast p0, Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    check-cast p1, Lnet/fortuna/ical4j/model/component/VAlarm;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p3, p0, Lnet/fortuna/ical4j/model/component/VAvailability;

    if-eqz p3, :cond_4

    check-cast p0, Lnet/fortuna/ical4j/model/component/VAvailability;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VAvailability;->p:Lnet/fortuna/ical4j/model/ComponentList;

    check-cast p1, Lnet/fortuna/ical4j/model/component/Available;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-object p2, v9, Lmm/a;->g:Lnet/fortuna/ical4j/model/Component;

    return-void

    :cond_5
    iget-object p1, v9, Lmm/a;->e:Lnet/fortuna/ical4j/model/Calendar;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, v9, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    instance-of p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;

    if-eqz p0, :cond_6

    iget-object p0, v9, Lmm/a;->c:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    if-eqz p0, :cond_6

    new-instance p1, Lnet/fortuna/ical4j/model/TimeZone;

    iget-object p3, v9, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    check-cast p3, Lnet/fortuna/ical4j/model/component/VTimeZone;

    invoke-direct {p1, p3}, Lnet/fortuna/ical4j/model/TimeZone;-><init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object p2, v9, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    return-void

    :cond_7
    new-instance p0, Lnet/fortuna/ical4j/model/CalendarException;

    const-string p1, "Expected component not initialised"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Landroid/content/Context;)LAh/b;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, LAh/b;

    new-instance v0, LXi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance p0, LAh/b;

    new-instance v0, LDb/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SDL"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public D(LYk/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAh/b;->l(LVk/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public J(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public K(LYk/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAh/b;->l(LVk/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public M(LYk/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LFg/m;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LO9/b0;

    iget-object v0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-eqz v0, :cond_0

    sget-object v1, Lgf/a;->q:Lgf/a;

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    iget-wide v0, p1, LFg/h;->s:J

    invoke-virtual {p0, v0, v1}, LHb/j;->n(J)V

    :cond_0
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Q(JLI/k;LI/k;LI/k;)LI/k;
    .locals 6

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LI3/j;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LI3/j;->Q(JLI/k;LI/k;LI/k;)LI/k;

    move-result-object p0

    return-object p0
.end method

.method public R(LYk/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "preferences_cover_widget_init_select_calendar_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public V(LYk/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lsk/r;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LPk/F;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LYk/H;->J:LYk/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LYk/H;->K:LYk/u;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LYk/H;->v:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LPk/N;

    invoke-direct {p2, p0, p1}, LPk/N;-><init>(LPk/F;LVk/L;)V

    return-object p2

    :cond_2
    new-instance p2, LPk/L;

    invoke-direct {p2, p0, p1}, LPk/L;-><init>(LPk/F;LVk/L;)V

    return-object p2

    :cond_3
    new-instance p2, LPk/J;

    invoke-direct {p2, p0, p1}, LPk/J;-><init>(LPk/F;LVk/L;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LPk/g0;

    invoke-direct {p2, p0, p1}, LPk/g0;-><init>(LPk/F;LVk/L;)V

    return-object p2

    :cond_5
    new-instance p0, LFk/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LPk/d0;

    invoke-direct {p2, p0, p1}, LPk/d0;-><init>(LPk/F;LVk/L;)V

    return-object p2

    :cond_7
    new-instance p2, LPk/a0;

    invoke-direct {p2, p0, p1}, LPk/a0;-><init>(LPk/F;LVk/L;)V

    return-object p2
.end method

.method public W()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "preferences_cover_widget_select_calendar_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a0(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LV5/f;

    check-cast p1, LM5/i;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LM5/s;

    new-instance v0, LM5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LM5/e;-><init>(ILV5/f;)V

    invoke-virtual {p1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, LM5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p2, p0}, LI5/a;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LZj/e;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-interface {p0, v0, v1, v2, p1}, LZj/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 4 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public c(LYk/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "preferences_cover_widget_select_calendar_as_app_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public f0(Lb3/A;Lyk/c;)V
    .locals 4

    instance-of v0, p2, Lb3/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3/k;

    iget v1, v0, Lb3/k;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/k;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/k;

    invoke-direct {v0, p0, p2}, Lb3/k;-><init>(LAh/b;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Lb3/k;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lb3/k;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcm/O;

    iput v2, v0, Lb3/k;->o:I

    invoke-virtual {p0, p1, v0}, Lcm/O;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    return-void
.end method

.method public g(LYk/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LFg/r;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LO9/b0;

    iget-object v0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-eqz v0, :cond_0

    sget-object v1, Lgf/a;->q:Lgf/a;

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    iget-object p1, p1, LFg/r;->N:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LHb/j;->n(J)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(LYk/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(I)Lpl/T;
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/T;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j0()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "original_sticker_package_list_key"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LF7/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/g;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public k(JLI/k;LI/k;LI/k;)LI/k;
    .locals 6

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LI3/j;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LI3/j;->k(JLI/k;LI/k;LI/k;)LI/k;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v1, "sticker_hidden_list"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public l(LVk/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lsk/r;

    new-instance p2, LPk/H;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LPk/F;

    invoke-direct {p2, p0, p1}, LPk/H;-><init>(LPk/F;LVk/u;)V

    return-object p2
.end method

.method public l0(Ljava/util/Set;)V
    .locals 6

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcm/O;

    :cond_1
    invoke-virtual {p0}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget v5, v1, v4

    :goto_1
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v3}, Lcm/O;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-virtual {p0}, Ljg/c;->C0()V

    return-void
.end method

.method public declared-synchronized m0(Lo4/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lo4/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lo4/c;->c:Lo4/b;

    iget-object v0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
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

.method public n(LYk/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n0(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "preferences_sticker_last_index"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o(LI/k;LI/k;LI/k;)LI/k;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-virtual {p0, p1, p2, p3}, LI3/j;->o(LI/k;LI/k;LI/k;)LI/k;

    move-result-object p0

    return-object p0
.end method

.method public p(LJb/g;)V
    .locals 4

    iget-wide v0, p1, LJb/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LO9/b0;

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0, v0, v1}, LHb/j;->n(J)V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r(LYk/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 0

    new-instance p1, Lv4/D;

    invoke-direct {p1, p0}, Lv4/D;-><init>(Lv4/C;)V

    return-object p1
.end method

.method public t(LYk/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAh/b;->l(LVk/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(LYk/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LAh/b;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, LAh/b;->n:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lp1/f0;->d()I

    move-result v2

    check-cast v0, Landroidx/appcompat/app/A;

    iget-object v5, v0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v1}, Lp1/f0;->d()I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x8

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_12

    iget-object v7, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/appcompat/app/A;->m0:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/appcompat/app/A;->m0:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/appcompat/app/A;->n0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v0, Landroidx/appcompat/app/A;->m0:Landroid/graphics/Rect;

    iget-object v10, v0, Landroidx/appcompat/app/A;->n0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lp1/f0;->b()I

    move-result v11

    invoke-virtual {v1}, Lp1/f0;->d()I

    move-result v12

    invoke-virtual {v1}, Lp1/f0;->c()I

    move-result v13

    invoke-virtual {v1}, Lp1/f0;->a()I

    move-result v14

    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    new-instance v12, Landroid/view/WindowInsets$Builder;

    invoke-direct {v12}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-static {v9}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v11, v10, Landroid/graphics/Insets;->left:I

    iget v12, v10, Landroid/graphics/Insets;->top:I

    iget v13, v10, Landroid/graphics/Insets;->right:I

    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v12, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    sget-object v13, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lp1/F;->a(Landroid/view/View;)Lp1/f0;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lp1/f0;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lp1/f0;->c()I

    move-result v12

    :goto_1
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v4

    :goto_3
    if-lez v10, :cond_5

    iget-object v10, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    iget-object v12, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_7

    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v10, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Lh/e;->abc_decor_view_status_guard_light:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_6

    :cond_9
    sget v11, Lh/e;->abc_decor_view_status_guard:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_6
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v5, v0, Landroidx/appcompat/app/A;->R:Z

    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    iget-boolean v5, v0, Landroidx/appcompat/app/A;->r0:Z

    if-nez v5, :cond_b

    move v6, v3

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/app/A;->x()V

    iget-object v5, v0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    const v10, 0x1020002

    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v10, v5, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v10, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    if-eqz v10, :cond_c

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v10, :cond_d

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-eqz v5, :cond_e

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_e
    iget-object v5, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "sesl_floating_toolbar_layout"

    const-string v13, "id"

    invoke-virtual {v10, v12, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v10, :cond_f

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    move v5, v4

    move v4, v9

    goto :goto_7

    :cond_10
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_11

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v3

    goto :goto_7

    :cond_11
    move v4, v3

    move v5, v4

    :goto_7
    if-eqz v4, :cond_13

    iget-object v4, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v6, :cond_13

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    move v5, v3

    :cond_13
    :goto_8
    iget-object v0, v0, Landroidx/appcompat/app/A;->M:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move v3, v8

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eq v2, v6, :cond_16

    invoke-virtual {v1}, Lp1/f0;->b()I

    move-result v0

    invoke-virtual {v1}, Lp1/f0;->c()I

    move-result v2

    invoke-virtual {v1}, Lp1/f0;->a()I

    move-result v3

    invoke-virtual {v1, v0, v6, v2, v3}, Lp1/f0;->e(IIII)Lp1/f0;

    move-result-object v0

    :goto_a
    move-object/from16 v1, p1

    goto :goto_b

    :cond_16
    move-object v0, v1

    goto :goto_a

    :goto_b
    invoke-static {v1, v0}, Lp1/L;->f(Landroid/view/View;Lp1/f0;)Lp1/f0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->r0:I

    iget-object v2, v1, Lp1/f0;->a:Lp1/d0;

    const/16 v5, 0x207

    invoke-virtual {v2, v5}, Lp1/d0;->f(I)Ld1/b;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v2, v6}, Lp1/d0;->f(I)Ld1/b;

    move-result-object v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v6, v0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Ld1/b;

    invoke-virtual {v2, v6}, Ld1/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Ld1/b;

    invoke-virtual {v5, v6}, Ld1/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", tappableInsets : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppBarLayout"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P()V

    invoke-virtual {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0()V

    iget-object v7, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, LY5/n;->t()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    :cond_18
    iput-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Ld1/b;

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Ld1/b;

    :cond_19
    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, v1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lp1/f0;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lp1/f0;

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    if-lez v2, :cond_1b

    move v3, v4

    :cond_1b
    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public y(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->i(Z)V

    :cond_0
    return-void
.end method

.method public z(LI/k;LI/k;LI/k;)J
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-virtual {p0, p1, p2, p3}, LI3/j;->z(LI/k;LI/k;LI/k;)J

    move-result-wide p0

    return-wide p0
.end method
