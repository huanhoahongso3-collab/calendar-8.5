.class public abstract LQf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    # PATCHED: SEM_PLATFORM_INT not on AOSP
    const/4 v0, 0x0

    const v1, 0x29a04

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, LQf/i;->a:Z

    if-eqz v0, :cond_1

    const-string v1, "com.samsung.android.smartsuggestions.search"

    goto :goto_1

    :cond_1
    const-string v1, "com.samsung.android.scs.ai.search"

    :goto_1
    sput-object v1, LQf/i;->b:Ljava/lang/String;

    const-string v1, "com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    sput-object v1, LQf/i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "com.samsung.android.smartsuggestions.search.permission.READ"

    aput-object v1, v0, v2

    const-string v1, "com.samsung.android.smartsuggestions.search.permission.WRITE"

    aput-object v1, v0, v3

    goto :goto_2

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "com.samsung.android.scs.ai.search.permission.READ"

    aput-object v1, v0, v2

    const-string v1, "com.samsung.android.scs.ai.search.permission.WRITE"

    aput-object v1, v0, v3

    :goto_2
    sput-object v0, LQf/i;->d:[Ljava/lang/String;

    const/high16 v0, -0x80000000

    sput v0, LQf/i;->g:I

    return-void
.end method

.method public static final a()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, LQf/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, LQf/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "calendar/search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, LQf/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reminder/search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, LQf/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tasks/search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    :try_start_0
    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "preferences_week_start_day"

    const-string v2, "-1"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LXl/r;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    :goto_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :goto_1
    sget-boolean v1, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on getting start day of week : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ScsContract"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, LQf/i;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    const-string v1, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, LQf/i;->g:I

    :cond_1
    sget p0, LQf/i;->g:I

    const/4 v1, 0x1

    const-string v2, "ScsContract"

    if-nez p0, :cond_2

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "FEATURE_TEXT_GET_ENTITY is available"

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    sget-boolean v1, Lef/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "ServiceApp is not supported in emergency mode"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "The feature is not available on the device. It might be SepLite device."

    invoke-static {v2, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "The installed version of ServiceApp is out of date"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "The installed version of ServiceApp has been disabled on this device"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Samsung Core Service is missing"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ScsContract"

    const-string v1, "PDI On : "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v3, LQf/i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, LQf/i;->c:Ljava/lang/String;

    const-string v4, "get_smart_suggestions_enabled"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LQf/i;->i:Ljava/lang/Boolean;

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "isPDIOn result is null"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v3, "smart_suggestions_enabled"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LQf/i;->i:Ljava/lang/Boolean;

    sget-boolean p0, Lef/a;->a:Z

    sget-object p0, LQf/i;->i:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQf/i;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    sget-boolean v1, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception on isPDIOn : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static final h()Z
    .locals 2

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ru"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmb/q0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "de"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "it"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pt"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pl"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tr"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ScsContract"

    const-string v1, "isSemanticSearchSupported : "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v3, LQf/i;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, LQf/i;->b:Ljava/lang/String;

    const-string v4, "is_semantic_search_supported"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LQf/i;->h:Ljava/lang/Boolean;

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Semantic search status result is null"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v3, "status"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LQf/i;->h:Ljava/lang/Boolean;

    sget-boolean p0, Lef/a;->a:Z

    sget-object p0, LQf/i;->h:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQf/i;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    sget-boolean v1, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception on isSupportedSemanticSearch : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static j()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_SAMSUNG_SEARCH_SEMANTIC_SEARCH_VERSION"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1fe

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
