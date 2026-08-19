.class public final Landroidx/core/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static final e:LA6/f;


# instance fields
.field public final a:Landroidx/core/widget/RemoteViewsCompatService;

.field public final b:I

.field public final c:I

.field public d:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA6/f;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, LA6/f;-><init>([J[Landroid/widget/RemoteViews;)V

    sput-object v0, Landroidx/core/widget/q;->e:LA6/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompatService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/q;->a:Landroidx/core/widget/RemoteViewsCompatService;

    iput p2, p0, Landroidx/core/widget/q;->b:I

    iput p3, p0, Landroidx/core/widget/q;->c:I

    sget-object p1, Landroidx/core/widget/q;->e:LA6/f;

    iput-object p1, p0, Landroidx/core/widget/q;->d:LA6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "bytes"

    iget-object v1, p0, Landroidx/core/widget/q;->a:Landroidx/core/widget/RemoteViewsCompatService;

    const-string v2, "androidx.core.widget.prefs.RemoteViewsCompat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "context.getSharedPrefere\u2026S_FILENAME, MODE_PRIVATE)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/core/widget/q;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/core/widget/q;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RemoteViewsCompatServic"

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No collection items were stored for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v7, "decode(hexString, Base64.DEFAULT)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const-string v8, "obtain()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v9, v2

    invoke-virtual {v7, v2, v3, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Landroidx/core/widget/p;

    invoke-direct {v2, v7}, Landroidx/core/widget/p;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iget-object v9, v2, Landroidx/core/widget/p;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android version code has changed, not using stored collection items for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t retrieve version code for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t get version code, not using stored collection items for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-wide v9, v2, Landroidx/core/widget/p;->c:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App version code has changed, not using stored collection items for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v1, v2, Landroidx/core/widget/p;->a:[B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, LA6/f;

    invoke-direct {v1, v0}, LA6/f;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to deserialize stored collection items for widget "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez v6, :cond_4

    sget-object v6, Landroidx/core/widget/q;->e:LA6/f;

    :cond_4
    iput-object v6, p0, Landroidx/core/widget/q;->d:LA6/f;

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/q;->d:LA6/f;

    iget-object p0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/q;->d:LA6/f;

    iget-object p0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/q;->d:LA6/f;

    iget-object v0, v0, LA6/f;->e:Ljava/lang/Object;

    check-cast v0, [Landroid/widget/RemoteViews;

    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Landroidx/core/widget/q;->a:Landroidx/core/widget/RemoteViewsCompatService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lm1/a;->invalid_list_item:I

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/q;->d:LA6/f;

    iget p0, p0, LA6/f;->c:I

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/q;->d:LA6/f;

    iget-boolean p0, p0, LA6/f;->b:Z

    return p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/q;->a()V

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/q;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
