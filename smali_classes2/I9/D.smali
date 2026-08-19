.class public abstract LI9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI9/D;->n:Ljava/lang/Object;

    .line 9
    new-instance p0, Lu6/k;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, LI9/D;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LI9/D;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/A;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/D;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/D;->m:Ljava/lang/Object;

    iput-object p2, p0, LI9/D;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lth/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LI9/D;->m:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LI9/D;->n:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/ContextMenu;Landroid/view/View;LQb/a;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f13023b

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, LR9/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, LR9/a;-><init>(ILQb/a;[I)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AodModelImpl"

    const-string v2, "Date string to update Aod DB : "

    invoke-static {v2, v0, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LI9/D;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, " : onSyncFinished"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncState"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract B(I)[I
.end method

.method public C()V
    .locals 3

    invoke-virtual {p0}, LI9/D;->f()V

    invoke-virtual {p0}, LI9/D;->g()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v1, LEb/a;

    if-nez v1, :cond_1

    new-instance v1, LEb/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LI9/D;->m:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/A;

    iget-object v1, v1, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    iget-object p0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast p0, LEb/a;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public D()Z
    .locals 0

    instance-of p0, p0, Lvh/c;

    return p0
.end method

.method public E(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LI9/D;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, " : startStateMachine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncState"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LI9/D;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, " : cancelSync"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncState"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v0, LEb/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/A;

    iget-object v1, v1, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LI9/D;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LI9/D;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, " : executeSync"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncState"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract i(I)[I
.end method

.method public abstract j()I
.end method

.method public l(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lf1/a;

    if-eqz v0, :cond_2

    check-cast p1, Lf1/a;

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, LF/E;

    if-nez v0, :cond_0

    new-instance v0, LF/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    iput-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, LF/E;

    invoke-virtual {v0, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lt/q;

    iget-object v1, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt/q;-><init>(Landroid/content/Context;Lf1/a;)V

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, LF/E;

    invoke-virtual {p0, p1, v0}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract m()[[I
.end method

.method public n(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LI9/D;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()I
    .locals 0

    sget p0, Lsg/j;->menu_sync_now:I

    return p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 4

    new-instance v0, Lw4/d;

    iget-object v1, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, p0}, Lv4/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv4/r;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, p0}, Lv4/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv4/r;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Lw4/d;-><init>(Landroid/content/Context;Lv4/r;Lv4/r;Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract t(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract u()V
.end method

.method public v(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AodModelImpl"

    :try_start_0
    iget-object p0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Message : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "URI is unknown"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "Apk versions isn\'t matched."

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract w([B)V
.end method

.method public abstract x([B[B)V
.end method

.method public abstract y()V
.end method

.method public abstract z(LQb/a;[I)V
.end method
