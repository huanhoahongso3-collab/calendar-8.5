.class public abstract Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static A()Z
    .locals 1

    invoke-static {}, LBf/l;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsf/a;->B()Z

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

.method public static B()Z
    .locals 2

    sget-object v0, LBf/l;->a:Ljava/lang/String;

    const-string v1, "f2q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LBf/l;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "v2q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "victory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static a(Landroid/content/Context;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "config_voice_capable"

    const-string v3, "bool"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LBf/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    sget-boolean v0, LBf/m;->l:Z

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LBf/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "mcc : "

    const-string v2, "csc : "

    const-string v3, "CountryIsoCode : "

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LBf/j;->N()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Regional"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {}, LBf/m;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v6, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lm9/A0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v6, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XSG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lm9/A0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "424"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-boolean v4, LBf/m;->l:Z

    :cond_4
    sget-object p0, LBf/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "XXXXXBR"

    return-object p0

    :cond_5
    const-string p0, "CscFeature_Calendar_SetColorOfDays"

    sget-object v0, Lfe/b;->a:Lfe/a;

    invoke-virtual {v0, p0}, Lfe/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LXd/c;->f(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBf/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LBf/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_B2BCODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P610_C86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 7

    const-string v0, " 20261"

    const-string v1, "AI feature supported: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x4f25

    if-lt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "Feature"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v2
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "Feature"

    const-string v1, "isDigitalLegacyMode : "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lsf/a;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :try_start_0
    const-string v3, "user"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    # PATCHED (no-op): Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    const/4 p0, 0x0

    if-eqz p0, :cond_1

    const/high16 v3, 0x1000000

    invoke-virtual {p0, v3}, Landroid/content/pm/SemUserInfo;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsf/a;->b:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsf/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isDigitalLegacyMode, exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v0, v1}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_2
    :goto_2
    sget-object p0, Lsf/a;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    :goto_3
    return v2
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lsf/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsf/a;->p()Z

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
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lsf/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsf/a;->p()Z

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

.method public static l(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gsf"

    invoke-static {p0, v0}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CscFeature_Calendar_DisableGoogleMapIntegration"

    sget-object v0, Lfe/b;->a:Lfe/a;

    invoke-virtual {v0, p0}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "pen_hovering"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x140

    if-gt v1, v2, :cond_1

    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    :cond_1
    const/16 v2, 0x19b

    if-ge v1, v2, :cond_3

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Lfe/b;->a:Lfe/a;

    const-string v1, "CscFeature_Common_EnableLiveDemo"

    invoke-virtual {v0, v1}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfe/a;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    sget-object v1, Lfe/b;->b:Lfe/c;

    invoke-virtual {v1, v0}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LBf/l;->e()Z

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

.method public static q(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result p0

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "show_button_background"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lsf/a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, "com.samsung.android.stickercenter"

    invoke-static {p0, v1}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {p0, v1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsf/a;->a:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isStickerCenterEnabled : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "Feature"

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-object p0, Lsf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p0, 0x0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lsf/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, "com.sec.feature.hovering_ui"

    invoke-static {p0, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lfe/b;->b:Lfe/c;

    invoke-virtual {p0}, Lfe/c;->b()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsf/a;->c:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Lsf/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lsf/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, "com.sec.feature.spen_usp"

    invoke-static {p0, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lfe/b;->b:Lfe/c;

    invoke-virtual {p0}, Lfe/c;->b()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsf/a;->d:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Lsf/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsf/b;->tablet_config:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static y()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    sget-object v1, Lie/b;->a:Lie/a;

    invoke-virtual {v1, v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.daemonapp"

    invoke-static {p0, v0}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "true"

    sget-object v1, Lfe/b;->b:Lfe/c;

    const-string v2, "SEC_FLOATING_FEATURE_WEATHER_SUPPORT_DETAIL_CITY_VIEW"

    invoke-virtual {v1, v2, v0}, Lfe/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, LBf/m;->c:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
