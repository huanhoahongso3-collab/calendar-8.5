.class public abstract Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lm5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lm5/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lm5/d;->b:Lm5/d;

    const v1, 0x802c80

    invoke-virtual {v0, v1, p0}, Lm5/d;->b(ILandroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "e"

    invoke-virtual {v0, p0, v2, v1}, Lm5/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GooglePlayServices not available due to error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GooglePlayServicesUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    new-instance p0, Lm5/e;

    invoke-direct {p0, v1}, Lm5/e;-><init>(I)V

    throw p0

    :cond_0
    new-instance v0, Lm5/f;

    invoke-direct {v0, v1, p0}, Lm5/f;-><init>(ILandroid/content/Intent;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm5/i;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lm5/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lq5/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v2, Lq5/k;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    sput-boolean v1, Lq5/k;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LC5/b;->a(Landroid/content/Context;)LC5/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v3, LC5/a;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lq5/k;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MetadataValueReader"

    const-string v4, "This should never happen."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    sget v0, Lq5/k;->c:I

    if-eqz v0, :cond_4

    const v2, 0xbdfcb8

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    sget p1, Lm5/d;->a:I

    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    const-string v2, " but found "

    const-string v3, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-static {p1, v1, v0, v2, v3}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_5
    :goto_4
    invoke-static {p1}, LMk/H;->c0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    sget-object v0, LMk/H;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.iot"

    invoke-static {v0, v3}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.embedded"

    invoke-static {v0, v3}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LMk/H;->c:Ljava/lang/Boolean;

    :cond_8
    sget-object v0, LMk/H;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-ltz p0, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    invoke-static {v3}, Lq5/k;->b(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x9

    if-eqz v0, :cond_b

    :try_start_7
    const-string v6, "com.android.vending"

    const/16 v7, 0x2040

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires the Google Play Store, but it is missing."

    const-string v0, "GooglePlayServicesUtil"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v1, v5

    goto/16 :goto_d

    :cond_b
    const/4 v6, 0x0

    :goto_9
    :try_start_8
    const-string v7, "com.google.android.gms"

    const/16 v8, 0x40

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static {p1}, Lm5/h;->d(Landroid/content/Context;)Lm5/h;

    invoke-static {v7, v1}, Lm5/h;->i(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play services, but their signature is invalid."

    const-string v0, "GooglePlayServicesUtil"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v6}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lm5/h;->i(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play Store, but its signature is invalid."

    const-string v0, "GooglePlayServicesUtil"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    iget-object p1, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v2

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    const-string v0, "GooglePlayServicesUtil"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    iget p1, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    move v5, v0

    goto :goto_a

    :cond_f
    div-int/lit16 v5, p1, 0x3e8

    :goto_a
    if-ne p0, v0, :cond_10

    goto :goto_b

    :cond_10
    div-int/lit16 v0, p0, 0x3e8

    :goto_b
    if-ge v5, v0, :cond_11

    const-string v0, "Google Play services out of date for "

    const-string v1, ".  Requires "

    const-string v2, " but found "

    invoke-static {p0, v0, v3, v1, v2}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GooglePlayServicesUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    goto :goto_d

    :cond_11
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_12

    :try_start_9
    const-string p0, "com.google.android.gms"

    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_c

    :catch_2
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    const-string v2, "GooglePlayServicesUtil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_12
    :goto_c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_13

    const/4 v1, 0x3

    goto :goto_d

    :cond_13
    return v2

    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play services, but they are missing."

    const-string v0, "GooglePlayServicesUtil"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "com.google.android.gms"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
