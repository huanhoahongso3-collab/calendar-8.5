.class public final LPg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Landroid/text/Spannable;Z)V
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lhf/m;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lhf/m;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    sget-object v8, Lhf/m;->f:Ljava/util/regex/Pattern;

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    if-lt v6, v7, :cond_6

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move v6, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static b(Landroid/widget/EditText;IZ)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqf/b;->a:Lp7/f;

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lp7/f;->o(Landroid/content/Context;Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v0

    const-string v1, "getMortalBasicExtractor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOa/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO9/Y0;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, LPg/b;->c(ILandroid/widget/EditText;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, LPg/b;->c(ILandroid/widget/EditText;)V

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/LinkMovementMethod;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static c(ILandroid/widget/EditText;)V
    .locals 9

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Laf/b;->o:Laf/b;

    new-instance v2, Lbf/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbf/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LIf/c;->b(Laf/b;Landroid/text/util/Linkify$MatchFilter;)V

    sget-object v1, Laf/b;->n:Laf/b;

    new-instance v2, Lbf/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbf/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LIf/c;->b(Laf/b;Landroid/text/util/Linkify$MatchFilter;)V

    sget-object v1, Laf/b;->m:Laf/b;

    new-instance v2, Lbf/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbf/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LIf/c;->b(Laf/b;Landroid/text/util/Linkify$MatchFilter;)V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/text/style/CharacterStyle;

    if-eqz v7, :cond_3

    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v5, "getText(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Lhf/m;->h:Ljava/util/regex/Pattern;

    const-string v6, "mailto-action-no-chooser:"

    iget-object v7, v0, LIf/c;->b:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v2, p0, v6, v7, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    sget-object p0, Lo1/c;->b:Ljava/util/regex/Pattern;

    const-string v6, "url-action-no-chooser:"

    iget-object v7, v0, LIf/c;->a:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v2, p0, v6, v7, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    :cond_5
    invoke-virtual {v0, p1, v2, v4}, LIf/c;->a(Landroid/widget/TextView;Landroid/text/Editable;Z)Z

    if-eqz v1, :cond_10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    move v1, v4

    :goto_3
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_8

    const/4 v6, 0x6

    invoke-static {p1, v0, v4, v4, v6}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v8, LIf/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    add-int/2addr v6, v1

    iput v6, v8, LIf/b;->b:I

    add-int/2addr v1, v7

    iput v1, v8, LIf/b;->c:I

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "substring(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LIf/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedOperationException, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LinkifyHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    new-instance p1, LIf/a;

    invoke-direct {p1, v4}, LIf/a;-><init>(I)V

    new-instance v0, LI9/i;

    invoke-direct {v0, p1, v3}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    add-int/lit8 v0, p1, -0x1

    if-ge v4, v0, :cond_d

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf/b;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIf/b;

    iget v5, v0, LIf/b;->b:I

    iget v6, v3, LIf/b;->b:I

    if-gt v5, v6, :cond_c

    iget v0, v0, LIf/b;->c:I

    if-ge v6, v0, :cond_c

    iget v3, v3, LIf/b;->c:I

    const/4 v7, -0x1

    if-lt v0, v3, :cond_9

    :goto_7
    move v0, v1

    goto :goto_8

    :cond_9
    sub-int/2addr v0, v5

    sub-int/2addr v3, v6

    if-le v0, v3, :cond_a

    goto :goto_7

    :cond_a
    if-ge v0, v3, :cond_b

    move v0, v4

    goto :goto_8

    :cond_b
    move v0, v7

    :goto_8
    if-eq v0, v7, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    move v4, v1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIf/b;

    iget-object v0, p1, LIf/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Landroid/text/style/URLSpan;

    const-string v3, "geo:0,0?q="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v0, p1, LIf/b;->b:I

    iget p1, p1, LIf/b;->c:I

    const/16 v3, 0x21

    invoke-interface {v2, v1, v0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    :goto_a
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/text/Spannable;Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p0}, Lsf/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LPg/b;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result p0

    iget-object p1, p2, Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;->m:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p0, :cond_2

    sget p0, Lsg/e;->common_flat_button_show_button_background:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    sget p0, Lsg/c;->common_flat_button_show_shape_text_color:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance p0, LPg/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, v0}, LPg/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p1, p0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p0, "CallButtonView"

    const-string p1, "callButton is null"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
