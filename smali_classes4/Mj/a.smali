.class public final synthetic LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMj/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb3/g;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LMj/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, LMj/a;->m:I

    sget-object v0, Lsk/r;->a:Lsk/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-static {}, Lmb/q0;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/calendar/provider/CalendarStickerProvider;->q:[Ljava/lang/String;

    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v0, "sticker_info"

    const-string v2, "com.samsung.android.calendar.CalendarStickerProvider"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "additional_info"

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    :try_start_0
    sget-object p0, Lo3/b;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "beginTransaction"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v1, v3, v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2

    :pswitch_3
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "getThreadSession"

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    :catchall_1
    return-object v2

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget-object p0, Lc0/e;->a:Landroidx/compose/runtime/L0;

    return-object v2

    :pswitch_6
    sget-object p0, Lc0/c;->a:Landroidx/compose/runtime/L0;

    return-object v2

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_9
    const-string p0, "ScpmHelper"

    const-string v0, "create instance"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, La0/h;->a:Landroidx/compose/runtime/L0;

    return-object v2

    :pswitch_b
    new-instance p0, La0/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, La0/d;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_c
    sget p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->Q:I

    new-instance p0, La4/c;

    new-instance v0, Lac/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_d
    sget-object p0, LA3/z;->b:Ljm/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the weather api must be init."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
