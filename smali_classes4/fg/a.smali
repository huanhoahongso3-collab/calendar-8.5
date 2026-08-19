.class public final Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Vibrator;)Z
    .locals 2

    sget v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->P:I

    if-eqz p0, :cond_0

    # PATCHED (no-op): Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lfg/a;->c(Landroid/os/Vibrator;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 8

    sget v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->P:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "assistant_menu"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "easy_interaction"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "enabled_accessibility_services"

    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "compile(...)"

    if-eqz p0, :cond_4

    const-string v5, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "(?i).*com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-eqz p0, :cond_5

    const-string v6, "(?i).*com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-eqz p0, :cond_6

    const-string v7, "(?i).*com.android.switchaccess.SwitchAccessService.*"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_4
    if-eqz v1, :cond_7

    if-nez v3, :cond_9

    :cond_7
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    return v0

    :cond_9
    :goto_6
    return v2
.end method

.method public static c(Landroid/os/Vibrator;)Z
    .locals 1

    invoke-static {}, Lsf/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    # PATCHED (no-op): Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
