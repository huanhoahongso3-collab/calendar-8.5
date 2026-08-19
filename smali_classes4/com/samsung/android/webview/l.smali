.class public final Lcom/samsung/android/webview/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/content/Intent;

.field public static final d:Landroid/content/Intent;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public a:Lcom/samsung/android/webview/u;

.field public b:Lcom/samsung/android/webview/k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/samsung/android/webview/l;->c:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/samsung/android/webview/l;->d:Landroid/content/Intent;

    const-string v9, "ftp"

    const-string v10, "file"

    const-string v3, "about"

    const-string v4, "data"

    const-string v5, "http"

    const-string v6, "https"

    const-string v7, "inline"

    const-string v8, "content"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v1, Lcom/samsung/android/webview/l;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "UrlLoadingOverrider"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "http:"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "https:"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "file"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "market:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "https://play.google.com/store/apps/details?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_1
    move v1, v2

    goto/16 :goto_3

    :cond_2
    const-string p2, "about:"

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/webview/l;->d:Landroid/content/Intent;

    invoke-virtual {v5, p3, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/samsung/android/webview/l;->c:Landroid/content/Intent;

    invoke-virtual {v5, p3, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    :cond_5
    const-string p0, "override(), SUPPORT_REDIRECTION_HTTP_URL_TO_APP is false, browserInfo == null || browserInfo.activityInfo.packageName.compareTo(packageName) == 0"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    :goto_1
    const-string p0, "override(), marketInfo == null || marketInfo.activityInfo.packageName.compareTo(packageName) != 0"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_a

    const-string p0, "override(), pkg == null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/samsung/android/webview/l;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_2
    return v1

    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-string p3, "market://details?id="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {v3, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_b
    :goto_3
    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_c
    const/high16 p2, 0x10000000

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_12

    iget-object p2, p0, Lcom/samsung/android/webview/l;->b:Lcom/samsung/android/webview/k;

    new-instance v1, Lcom/samsung/android/webview/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v4, v1, Lcom/samsung/android/webview/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/webview/k;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 p3, 0x2

    invoke-virtual {v5, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_d
    iput-object p3, v1, Lcom/samsung/android/webview/k;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/samsung/android/webview/k;->c:J

    iput-object v1, p0, Lcom/samsung/android/webview/l;->b:Lcom/samsung/android/webview/k;

    if-eqz p2, :cond_12

    iget-object v1, p2, Lcom/samsung/android/webview/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v7, p2, Lcom/samsung/android/webview/k;->a:Ljava/lang/String;

    if-eqz v7, :cond_12

    if-eqz p3, :cond_12

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_5

    :cond_10
    iget-wide p2, p2, Lcom/samsung/android/webview/k;->c:J

    sub-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v4, 0x7d0

    cmp-long p2, p2, v4

    if-lez p2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    return v2

    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "override(), e : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object p0, p0, Lcom/samsung/android/webview/l;->a:Lcom/samsung/android/webview/u;

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->f()V

    return v2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "override(), URISyntaxException : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
