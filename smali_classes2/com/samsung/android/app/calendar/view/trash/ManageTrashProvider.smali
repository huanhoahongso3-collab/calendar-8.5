.class public Lcom/samsung/android/app/calendar/view/trash/ManageTrashProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "ManageTrashProvider"

    if-nez p0, :cond_0

    const-string p0, "cannot query calendar trash database because context null"

    invoke-static {p3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh9/k;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "cannot query calendar trash database because permission deny"

    invoke-static {p3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string p3, "getTrashInfo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "TRASH_ITEM_COUNT"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "TRASH_INTENT_ACTION"

    const-string p1, "com.samsung.android.app.calendar.action.VIEW_TRASH"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
