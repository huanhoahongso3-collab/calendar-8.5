.class public final LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements La0/e;
.implements Lo5/k;
.implements Lw3/a;
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/J;
.implements Ljf/a;
.implements LBj/a;


# static fields
.field public static q:LW4/e;

.field public static r:Ljava/lang/String;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LW4/e;->m:I

    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LZ/f;->c:LZ/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    return-void

    .line 60
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LW4/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBe/A;Ljj/b;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LW4/e;->m:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    iput-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    iput-object p3, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LW4/e;->m:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    iput-object p3, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/o;Lhl/d;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LW4/e;->m:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljl/e;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p2, Lli/a;

    invoke-direct {p2, p1}, Lli/a;-><init>(Ljl/e;)V

    iput-object p2, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LW4/e;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 63
    new-instance p1, LXj/a;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 10

    const/16 v0, 0x13

    iput v0, p0, LW4/e;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v0, p1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->B()LNg/C;

    move-result-object v0

    .line 12
    iget-object v0, v0, LNg/C;->a:Lb3/s;

    .line 13
    new-instance v1, LNg/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    iput-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    const-wide v0, 0x9a7ec800L

    sub-long/2addr p2, v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    sget-object v1, Lhf/j;->a:Landroid/net/Uri;

    .line 19
    const-string p1, "_sync_id"

    const-string v6, "title"

    const-string v7, "dtstart"

    const-string v8, "eventStatus"

    const-string v9, "original_sync_id"

    filled-new-array {p1, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "restored = 0 AND deleted = 0 AND eventTimezone is not null AND eventTimezone != \'\' AND NOT ((title is null OR title = \'\') AND account_type = \'com.google\' AND callingPackage != \'com.samsung.android.calendar\') AND NOT (eventStatus != 2 AND original_id is not null AND original_id > 0) AND account_type!=\'com.sds.mms.agent.emmpush\' AND secTimeStamp > "

    .line 21
    invoke-static {p2, p3, v3}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    const-string v5, "secTimeStamp DESC LIMIT 1000"

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 25
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 28
    :cond_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 29
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 30
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    .line 31
    :goto_1
    iget-object p3, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashSet;

    new-instance v1, Lhd/g;

    invoke-direct {v1, v2, v3, v0}, Lhd/g;-><init>(JLjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v4, Lhd/f;

    invoke-direct {v4, p3, v1, v2, v3}, Lhd/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    goto :goto_3

    .line 34
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LW4/e;->m:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LW4/e;->m:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroidx/appcompat/app/G;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LW4/e;->m:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    .line 50
    const-string p1, "content://com.android.calendar"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW4/e;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LW4/e;->m:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LW4/e;->m:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 54
    iput-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/a;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LW4/e;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LW4/e;->n:Ljava/lang/Object;

    iput-object p4, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LW4/e;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/o;Le2/x;Le2/x;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LW4/e;->m:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LW4/e;->m:I

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LW4/e;->m:I

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LW4/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LW4/e;->m:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl/e;La4/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LW4/e;->m:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;
    .locals 2

    new-instance v0, LW4/e;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LW4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static G(Landroid/os/Bundle;)Lji/k;
    .locals 9

    new-instance v0, Lji/k;

    invoke-direct {v0}, Lji/k;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lji/k;->d:I

    const-string v1, "content_ids"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "policy_status_list"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v3, :cond_1

    if-ne v3, v5, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    iget-object v3, v0, Lji/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    sget-object v6, Lji/j;->n:Lji/j;

    goto :goto_1

    :cond_0
    sget-object v6, Lji/j;->m:Lji/j;

    :goto_1
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "local_request_initial_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lji/k;->b:J

    const-string v1, "local_request_interval"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lji/k;->c:J

    sget-object p0, Lji/l;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object v0, Lji/l;->b:Lji/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "SyncPerformancePolicyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPolicyUpdatedByCloud: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Lca/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Lca/a;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on dismiss ProgressDialog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreViewImpl"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public C(IZ)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LW4/e;->L()V

    :cond_0
    iget-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p2, Ljc/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljc/a;->v()Z

    move-result p2

    iget-object v0, v0, LXc/E;->a:LYa/x;

    iput-boolean p2, v0, LYa/x;->H:Z

    iget-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, LXc/E;

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    invoke-interface {v0}, Ljc/a;->t()Z

    move-result v0

    iget-object p2, p2, LXc/E;->a:LYa/x;

    iput-boolean v0, p2, LYa/x;->K:Z

    iget-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, LXc/E;

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    invoke-interface {v0}, Ljc/a;->o()Z

    move-result v0

    iget-object p2, p2, LXc/E;->a:LYa/x;

    iput-boolean v0, p2, LYa/x;->J:Z

    iget-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, LXc/E;

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    invoke-interface {v0}, Ljc/a;->l()Z

    move-result v0

    iget-object p2, p2, LXc/E;->a:LYa/x;

    iput-boolean v0, p2, LYa/x;->I:Z

    :cond_2
    :goto_0
    iget-object p2, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p2, Ljc/a;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LAa/s;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p1, LXc/E;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ljc/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p1, LXc/E;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lh4/b;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lhf/k;->a:Landroid/net/Uri;

    sget-object v3, Lk8/a;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "selected = 1 AND groupSelected = 1 AND deleted = 0 AND (_sync_account_type=\'com.samsung.android.exchange\' OR secExtra1=\'com.samsung.android.easymover\')"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "complete DESC, utc_due_date ASC, importance DESC, _id Desc, task_order ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lk8/c;-><init>(ILW4/e;)V

    new-instance v2, Lob/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lob/h;-><init>(I)V

    invoke-static {v1, v2, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lk8/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lk8/c;-><init>(ILW4/e;)V

    new-instance v3, LY7/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lk8/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lk8/c;-><init>(ILW4/e;)V

    new-instance v3, Lk8/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lk8/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lk8/c;-><init>(ILW4/e;)V

    new-instance p0, LY7/g;

    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "collect(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E(II)V
    .locals 9

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v1, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v0}, LI3/o;->V()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v3, p1}, LEh/a;->d(I)V

    invoke-virtual {v3}, LEh/a;->y()I

    move-result p1

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, LEh/a;->p()I

    move-result p1

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LEh/a;->q()I

    move-result p1

    invoke-virtual {v3, p1}, LEh/a;->M(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, LEh/a;->M(I)V

    :goto_0
    invoke-static {v3}, LCf/b;->e(LEh/a;)Z

    move-result p1

    const-wide/16 v5, -0x1

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, LEh/a;->y()I

    move-result p1

    invoke-static {p1, v1}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "YMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v2

    invoke-static {v2, v4, v4}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lmb/q0;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    const-string v4, " "

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v4, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object p1, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string p1, "MMMM"

    invoke-static {p1, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-static {v1, v2}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_3
    cmp-long p1, v0, v5

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p2, v0, v1}, LW4/e;->R(IJ)V

    return-void
.end method

.method public H(Landroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/f;

    invoke-interface {v0, p1}, Lp1/f;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Landroidx/lifecycle/n;)V
    .locals 2

    iget-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/V;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/V;

    iget-object v1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    iput-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LZ/f;->c()J

    move-result-wide v0

    sget-wide v2, LZ/l;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/k;

    invoke-virtual {v3, v0, v1}, LZ/k;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LZ/k;->b(JLjava/lang/Object;)LZ/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, LZ/k;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LXc/E;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M(Lbl/h;Ljl/a;Z)LLl/a0;
    .locals 7

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v1, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Ljl/a;->d:Z

    iget-object v2, p1, Lbl/h;->b:Lbl/A;

    instance-of v3, v2, Lbl/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbl/y;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lbl/y;->a:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCl/c;->b(Ljava/lang/String;)LCl/c;

    move-result-object v3

    invoke-virtual {v3}, LCl/c;->d()LSk/k;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Lhl/b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lhl/b;-><init>(LI3/o;Lll/b;Z)V

    if-eqz v3, :cond_4

    iget-object p0, v1, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0, v3}, LSk/i;->r(LSk/k;)LLl/B;

    move-result-object p0

    new-instance p1, LWk/i;

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [LWk/h;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object v5, v0, v6

    invoke-direct {p1, v0}, LWk/i;-><init>([LWk/h;)V

    invoke-static {p0, p1}, Lpj/a;->Z(LLl/x;LWk/h;)LLl/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/B;

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v6}, LLl/B;->D0(Z)LLl/B;

    move-result-object p1

    invoke-static {p0, p1}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, LLl/W;->n:LLl/W;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, LLl/b0;->q:LLl/b0;

    goto :goto_3

    :cond_5
    sget-object p1, LLl/b0;->o:LLl/b0;

    :goto_3
    iget-object p2, v1, LO9/a0;->o:Ljava/lang/Object;

    check-cast p2, LVk/z;

    invoke-interface {p2}, LVk/z;->i()LSk/i;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v5}, LSk/i;->i(LLl/b0;LLl/x;LWk/h;)LLl/B;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v1, LO9/a0;->o:Ljava/lang/Object;

    check-cast p1, LVk/z;

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object p1

    sget-object p2, LLl/b0;->o:LLl/b0;

    invoke-virtual {p1, p2, p0, v5}, LSk/i;->i(LLl/b0;LLl/x;LWk/h;)LLl/B;

    move-result-object p1

    iget-object p2, v1, LO9/a0;->o:Ljava/lang/Object;

    check-cast p2, LVk/z;

    invoke-interface {p2}, LVk/z;->i()LSk/i;

    move-result-object p2

    sget-object p3, LLl/b0;->q:LLl/b0;

    invoke-virtual {p2, p3, p0, v5}, LSk/i;->i(LLl/b0;LLl/x;LWk/h;)LLl/B;

    move-result-object p0

    invoke-virtual {p0, v6}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    invoke-static {p1, p0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public O(Lll/d;Ljl/a;)LLl/x;
    .locals 9

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    instance-of v1, p1, Lbl/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbl/y;

    iget-object p0, p1, Lbl/y;->a:Ljava/lang/Class;

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LCl/c;->b(Ljava/lang/String;)LCl/c;

    move-result-object p0

    invoke-virtual {p0}, LCl/c;->d()LSk/k;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0, v2}, LSk/i;->t(LSk/k;)LLl/B;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->x()LLl/B;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Lbl/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbl/p;

    iget-boolean v0, p2, Ljl/a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Ljl/a;->a:LLl/W;

    sget-object v1, LLl/W;->m:LLl/W;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p1, Lbl/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Lbl/p;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v2}, LW4/e;->h(Lbl/p;Ljl/a;LLl/B;)LLl/B;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LNl/k;->o:LNl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v4, Ljl/b;->o:Ljl/b;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, LW4/e;->h(Lbl/p;Ljl/a;LLl/B;)LLl/B;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p0, LNl/k;->o:LNl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v4, Ljl/b;->n:Ljl/b;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, LW4/e;->h(Lbl/p;Ljl/a;LLl/B;)LLl/B;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LNl/k;->o:LNl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Ljl/h;

    invoke-direct {p1, p2, p0}, Ljl/h;-><init>(LLl/B;LLl/B;)V

    return-object p1

    :cond_8
    invoke-static {p2, p0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lbl/h;

    if-eqz v1, :cond_a

    check-cast p1, Lbl/h;

    invoke-virtual {p0, p1, p2, v3}, LW4/e;->M(Lbl/h;Ljl/a;Z)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p1, Lbl/D;

    if-eqz v1, :cond_c

    check-cast p1, Lbl/D;

    invoke-virtual {p1}, Lbl/D;->c()Lbl/A;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->n()LLl/B;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->n()LLl/B;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, LF/u;

    iget-object v1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, LF/u;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public R(IJ)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, LI3/o;

    invoke-virtual {p2}, LI3/o;->V()J

    move-result-wide p2

    :cond_0
    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ne v2, v1, :cond_1

    iget-object p2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    sput-wide p2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    goto :goto_0

    :cond_1
    sput-wide p2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :goto_0
    iget-object p2, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p2, LI3/o;

    invoke-virtual {p2}, LI3/o;->V()J

    move-result-wide p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LW4/e;->i(IJZ)V

    return-void
.end method

.method public a(LXj/b;)V
    .locals 1

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/gms/internal/auth/F0;

    check-cast p2, LV5/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/G0;

    new-instance v2, Lcom/google/android/gms/internal/auth/H0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/auth/H0;-><init>(LV5/f;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v3, p1, LI5/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lcom/google/android/gms/internal/auth/d;->a:I

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, LI5/a;->h:Landroid/os/IBinder;

    invoke-interface {p1, v2, p2, p0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(JZ)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "complete"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_completed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "withAppendedId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, LXj/a;

    iget-object v3, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v0, v5, v5}, Lmb/s;->L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, Lk8/d;

    invoke-direct {v1, p3, p1, p2, p0}, Lk8/d;-><init>(ZJLW4/e;)V

    new-instance p0, Lha/b;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p1}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance p2, Lha/b;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v2, p0}, LXj/a;->b(LXj/b;)Z

    const/4 p0, 0x1

    invoke-static {v3, p0, p0}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://dapi.kakao.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public d(Ljava/lang/String;)LUj/n;
    .locals 3

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LJ3/e;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)LUj/n;
    .locals 3

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    iget-object v1, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_header_search_area:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LJ3/e;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;-><init>(LW4/e;Lcom/samsung/android/app/calendar/commonlocationpicker/S;Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/Y;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public h(Lbl/p;Ljl/a;LLl/B;)LLl/B;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Ljl/a;->a:LLl/W;

    iget-object v4, v0, Ljl/a;->b:Ljl/b;

    iget-boolean v6, v0, Ljl/a;->d:Z

    iget-object v7, v1, LW4/e;->n:Ljava/lang/Object;

    check-cast v7, LI3/o;

    iget-object v8, v7, LI3/o;->n:Ljava/lang/Object;

    check-cast v8, LO9/a0;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LLl/x;->t0()LLl/I;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Lhl/b;

    invoke-direct {v10, v7, v5, v9}, Lhl/b;-><init>(LI3/o;Lll/b;Z)V

    invoke-static {v10}, LLl/c;->B(LWk/h;)LLl/I;

    move-result-object v10

    :cond_1
    iget-object v11, v5, Lbl/p;->b:Lbl/r;

    const-string v12, "Type not found: "

    if-eqz v11, :cond_29

    instance-of v13, v11, Lbl/n;

    const-class v14, Ljava/lang/Object;

    const-string v15, "getUpperBounds(...)"

    move/from16 v16, v9

    const-string v9, "getParameters(...)"

    move/from16 v17, v6

    const/16 v18, 0x1

    if-eqz v13, :cond_e

    move-object v13, v11

    check-cast v13, Lbl/n;

    const/16 v19, 0x0

    invoke-virtual {v13}, Lbl/n;->c()Lul/c;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v17, :cond_4

    sget-object v11, Ljl/d;->a:Lul/c;

    invoke-virtual {v6, v11}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v6, v8, LO9/a0;->p:Ljava/lang/Object;

    check-cast v6, LSk/n;

    iget-object v11, v6, LSk/n;->c:LSk/m;

    sget-object v20, LSk/n;->e:[LMk/v;

    move-object/from16 v21, v11

    aget-object v11, v20, v16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    const-string v10, "property"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LMk/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LJm/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v10

    iget-object v11, v6, LSk/n;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEl/p;

    move-object/from16 v21, v7

    sget-object v7, Ldl/c;->n:Ldl/c;

    invoke-interface {v11, v10, v7}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v7

    instance-of v11, v7, LVk/e;

    if-eqz v11, :cond_2

    check-cast v7, LVk/e;

    goto :goto_0

    :cond_2
    move-object/from16 v7, v19

    :goto_0
    if-nez v7, :cond_3

    iget-object v6, v6, LSk/n;->a:LI3/j;

    new-instance v7, Lul/b;

    sget-object v11, LSk/p;->i:Lul/c;

    invoke-direct {v7, v11, v10}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, LI3/j;->J(Lul/b;Ljava/util/List;)LVk/e;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    move-object v6, v7

    goto/16 :goto_3

    :cond_4
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    iget-object v7, v8, LO9/a0;->o:Ljava/lang/Object;

    check-cast v7, LVk/z;

    invoke-interface {v7}, LVk/z;->i()LSk/i;

    move-result-object v7

    invoke-static {v6, v7}, LUk/e;->c(Lul/c;LSk/i;)LVk/e;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_5
    sget-object v7, LUk/d;->a:Ljava/lang/String;

    invoke-static {v6}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v7

    sget-object v10, LUk/d;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ljl/b;->o:Ljl/b;

    if-eq v4, v7, :cond_8

    sget-object v7, LLl/W;->m:LLl/W;

    if-eq v3, v7, :cond_8

    invoke-virtual {v5}, Lbl/p;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll/d;

    instance-of v11, v7, Lbl/D;

    if-eqz v11, :cond_6

    check-cast v7, Lbl/D;

    goto :goto_1

    :cond_6
    move-object/from16 v7, v19

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lbl/D;->c()Lbl/A;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v7, v7, Lbl/D;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/l;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v7

    sget-object v11, LUk/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lul/c;

    if-eqz v7, :cond_7

    invoke-static {v6}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object v10

    invoke-virtual {v10, v7}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v7

    invoke-interface {v7}, LVk/h;->p()LLl/M;

    move-result-object v7

    invoke-interface {v7}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVk/S;

    if-eqz v7, :cond_9

    invoke-interface {v7}, LVk/S;->F()LLl/b0;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v10, LLl/b0;->q:LLl/b0;

    if-eq v7, v10, :cond_9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-static {v6}, LUk/e;->b(LVk/e;)LVk/e;

    move-result-object v6

    :cond_9
    :goto_3
    if-nez v6, :cond_b

    iget-object v6, v8, LO9/a0;->k:Ljava/lang/Object;

    check-cast v6, LLd/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LLd/a;->n:Ljava/lang/Object;

    check-cast v6, LXa/p;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v13}, LXa/p;->w(Lbl/n;)LVk/e;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    invoke-interface {v6}, LVk/h;->p()LLl/M;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lul/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lbl/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    const/16 v19, 0x0

    instance-of v6, v11, Lbl/B;

    if-eqz v6, :cond_28

    iget-object v6, v1, LW4/e;->o:Ljava/lang/Object;

    check-cast v6, Lhl/d;

    check-cast v11, Lbl/B;

    invoke-interface {v6, v11}, Lhl/d;->a(Lbl/B;)LVk/S;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, LVk/h;->p()LLl/M;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object/from16 v6, v19

    :goto_5
    if-nez v6, :cond_10

    return-object v19

    :cond_10
    sget-object v7, Ljl/b;->o:Ljl/b;

    if-ne v4, v7, :cond_12

    :cond_11
    move/from16 v7, v16

    goto :goto_6

    :cond_12
    if-nez v17, :cond_11

    sget-object v4, LLl/W;->m:LLl/W;

    if-eq v3, v4, :cond_11

    move/from16 v7, v18

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object/from16 v3, v19

    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lbl/p;->d()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v7, :cond_14

    move/from16 v3, v18

    invoke-virtual {v2, v3}, LLl/B;->D0(Z)LLl/B;

    move-result-object v0

    return-object v0

    :cond_14
    move/from16 v3, v18

    invoke-virtual {v5}, Lbl/p;->d()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, Lbl/p;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move/from16 v3, v16

    :cond_16
    :goto_8
    invoke-interface {v6}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    iget-object v3, v0, Ljl/a;->e:Ljava/util/Set;

    move-object/from16 v4, v19

    invoke-static {v2, v4, v3}, Lpj/a;->O(LVk/S;LLl/M;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, LLl/Y;->k(LVk/S;Ljl/a;)LLl/P;

    move-result-object v2

    move-object v13, v5

    move-object v14, v6

    move-object v6, v1

    goto :goto_a

    :cond_17
    new-instance v11, LLl/z;

    iget-object v3, v8, LO9/a0;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LKl/o;

    new-instance v0, Ljl/c;

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ljl/c;-><init>(LW4/e;LVk/S;Ljl/a;LLl/M;Lbl/p;)V

    move-object v6, v1

    move-object v15, v2

    move-object v14, v4

    move-object v13, v5

    invoke-direct {v11, v12, v0}, LLl/z;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, Lbl/p;->d()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v1

    iget-object v0, v6, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, Lli/a;

    invoke-static {v15, v1, v0, v11}, Ljl/e;->a(LVk/S;Ljl/a;Lli/a;LLl/x;)LLl/P;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v5, v13

    move-object v6, v14

    const/16 v19, 0x0

    goto :goto_9

    :cond_18
    move-object v4, v6

    :goto_b
    move-object/from16 v10, v20

    goto/16 :goto_16

    :cond_19
    move-object v13, v5

    move-object v4, v6

    move-object v6, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13}, Lbl/p;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    new-instance v3, LLl/G;

    sget-object v5, LNl/k;->E:LNl/k;

    invoke-interface {v2}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v2

    invoke-direct {v3, v2}, LLl/G;-><init>(LLl/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :cond_1b
    invoke-virtual {v13}, Lbl/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->L0(Ljava/util/List;)LWl/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LWl/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v3, v0

    check-cast v3, LWl/b;

    iget-object v5, v3, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, LWl/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/y;

    iget v5, v3, Ltk/y;->a:I

    iget-object v3, v3, Ltk/y;->b:Ljava/lang/Object;

    check-cast v3, Lll/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/S;

    sget-object v8, LLl/W;->n:LLl/W;

    const/4 v9, 0x7

    move/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v8

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    instance-of v10, v3, Lbl/D;

    if-eqz v10, :cond_26

    check-cast v3, Lbl/D;

    invoke-virtual {v3}, Lbl/D;->c()Lbl/A;

    move-result-object v10

    iget-object v11, v3, Lbl/D;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ltk/l;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    sget-object v11, LLl/b0;->q:LLl/b0;

    goto :goto_e

    :cond_1c
    sget-object v11, LLl/b0;->p:LLl/b0;

    :goto_e
    if-eqz v10, :cond_1e

    invoke-interface {v5}, LVk/S;->F()LLl/b0;

    move-result-object v12

    sget-object v13, LLl/b0;->o:LLl/b0;

    if-ne v12, v13, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v5}, LVk/S;->F()LLl/b0;

    move-result-object v12

    if-eq v11, v12, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v12, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lbl/D;->c()Lbl/A;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v8, Lhl/b;

    move-object/from16 v12, v21

    const/4 v13, 0x0

    invoke-direct {v8, v12, v3, v13}, Lhl/b;-><init>(LI3/o;Lll/b;Z)V

    invoke-virtual {v8}, Lhl/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    move-object v8, v3

    check-cast v8, LWl/f;

    invoke-virtual {v8}, LWl/f;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v8}, LWl/f;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LWk/b;

    sget-object v9, Lel/q;->b:[Lul/c;

    move-object/from16 p2, v0

    array-length v0, v9

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_21

    move/from16 v17, v0

    aget-object v0, v9, v2

    move/from16 v18, v2

    invoke-interface {v13}, LWk/b;->a()Lul/c;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v2, v18, 0x1

    move/from16 v0, v17

    goto :goto_11

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v9, 0x7

    goto :goto_10

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v8, 0x0

    :goto_12
    check-cast v8, LWk/b;

    sget-object v0, LLl/W;->n:LLl/W;

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v13, v9, v2}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v0

    if-eqz v8, :cond_24

    invoke-virtual {v0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v2

    invoke-static {v2, v8}, Ltk/n;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v2, LWk/g;->a:LWk/f;

    goto :goto_13

    :cond_23
    new-instance v3, LWk/i;

    invoke-direct {v3, v2, v13}, LWk/i;-><init>(Ljava/util/List;I)V

    move-object v2, v3

    :goto_13
    invoke-static {v0, v2}, Lpj/a;->Z(LLl/x;LWk/h;)LLl/x;

    move-result-object v0

    :cond_24
    invoke-static {v0, v11, v5}, Lpj/a;->x(LLl/x;LLl/b0;LVk/S;)LLl/G;

    move-result-object v0

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    invoke-static {v5, v8}, LLl/Y;->k(LVk/S;Ljl/a;)LLl/P;

    move-result-object v0

    goto :goto_15

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v12, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v0, LLl/G;

    sget-object v2, LLl/b0;->o:LLl/b0;

    invoke-virtual {v6, v3, v8}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    :goto_15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v21, v12

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_27
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_b

    :goto_16
    invoke-static {v10, v4, v9, v7}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v13, v5

    new-instance v0, Lul/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lbl/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(IJZ)V
    .locals 7

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v1, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LEh/a;->F(J)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LEh/a;->h(I)I

    move-result v2

    new-instance v3, Llf/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LEh/a;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LEh/a;->I(I)V

    invoke-virtual {v4, v6}, LEh/a;->K(I)V

    invoke-virtual {v4, v6}, LEh/a;->N(I)V

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v6}, LEh/a;->I(I)V

    invoke-virtual {v1, v6}, LEh/a;->K(I)V

    invoke-virtual {v1, v6}, LEh/a;->N(I)V

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, LEh/a;->a(I)V

    invoke-direct {v3, v4, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance v1, LVa/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, LVa/p;-><init>(LI3/o;Llf/a;II)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/t;

    move-object v5, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, LXc/t;-><init>(IJLW4/e;Z)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public invalidate()V
    .locals 0

    iget p0, p0, LW4/e;->m:I

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    throw p0

    :sswitch_0
    const/4 p0, 0x0

    throw p0

    :sswitch_1
    const/4 p0, 0x0

    throw p0

    :sswitch_2
    const/4 p0, 0x0

    throw p0

    :sswitch_3
    const/4 p0, 0x0

    throw p0

    :sswitch_4
    const/4 p0, 0x0

    throw p0

    :sswitch_5
    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xb -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Z)V
    .locals 4

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Ljc/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    iput-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LZ/f;->c()J

    move-result-wide v0

    sget-wide v2, LZ/l;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/k;

    invoke-virtual {p0, v0, v1}, LZ/k;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, LZ/k;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object v0

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/v0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    iget-object v1, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, LBe/A;

    iget-object v2, v1, LBe/A;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, LBe/A;->b(LBe/A;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "appVersionForInit"

    invoke-static {v2, v1}, Lmb/s;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Lmb/s;->J(Landroid/content/Context;Ljj/b;)V

    invoke-static {v2, v0}, Lmb/s;->I(Landroid/content/Context;Ljj/b;)V

    :cond_0
    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v1, "RegisterLogSender sendLog"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/app/Application;Ljj/b;)V

    const-string v2, "SATerms"

    invoke-static {v2}, Lm9/A0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Send previous agreement, timestamp : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm9/T;->r(Ljava/lang/String;)V

    invoke-static {}, Lwh/m;->u()Lwh/m;

    move-result-object v2

    new-instance v6, LB3/e;

    iget-object v7, v0, Ljj/b;->a:Ljava/lang/String;

    new-instance v8, Lvj/a;

    invoke-direct {v8, v1, v3, v4, v5}, Lvj/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Ljava/lang/String;J)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v6, LB3/e;->m:Ljava/lang/Object;

    iput-object v7, v6, LB3/e;->o:Ljava/lang/Object;

    iput-object v3, v6, LB3/e;->p:Ljava/lang/Object;

    iput-wide v4, v6, LB3/e;->n:J

    iput-object v8, v6, LB3/e;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/m;->q(LBj/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method public s(IILandroidx/appcompat/widget/P;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LW4/e;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lc1/j;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILc1/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public t()LV9/a;
    .locals 0

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LW4/e;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, LW4/b;

    const-string v2, ", functionIdentifier="

    const-string v3, ", functionParameters="

    const-string v4, "ExecuteAppFunctionRequest(targetPackageName="

    invoke-static {v4, v0, v2, v1, v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)Lji/f;
    .locals 12

    sget-object v1, Lji/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lji/l;->b:Lji/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lji/k;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lji/j;->m:Lji/j;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lji/j;->n:Lji/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, v0, Lji/k;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    sget-object p1, Lji/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :cond_2
    move v4, v2

    new-instance v2, Lji/f;

    iget-wide v5, v0, Lji/k;->b:J

    iget-wide v7, v0, Lji/k;->c:J

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Landroid/net/Uri;

    invoke-direct/range {v2 .. v11}, Lji/f;-><init>(Lji/j;ZJJLandroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y(J)Lkf/g;
    .locals 3

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk8/e;-><init>(LW4/e;JI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
