.class public Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S_VOICE_RECOGNIZER_ACTION:Ljava/lang/String; = "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    # PATCHED: SEM_PLATFORM_INT not on AOSP
    const/4 v0, 0x0

    const v1, 0x27100

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->a:Z

    return-void
.end method

.method public static getQueryText(Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "query"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSearchIntent(Z)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "free_form"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static highlightKeyword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->location_picker_search_list_keyword_highlight_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    move-object v5, p1

    :cond_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :goto_4
    if-ltz v6, :cond_8

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v6, v3

    add-int/2addr v3, v5

    const/16 v8, 0x21

    invoke-interface {v0, v7, v6, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public static isSupportSamsungVoice()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, LBf/m;->i:Z

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
