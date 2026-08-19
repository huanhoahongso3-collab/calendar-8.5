.class public final Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY7/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LY7/d;-><init>(I)V

    new-instance v3, LXd/f;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbf/b;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "replaceAll(...)"

    const-string v3, "compile(...)"

    if-eqz p1, :cond_1

    const-string v4, "[^+0-9#,]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string v4, ";"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lbf/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "^[0-9\\-\\.\\s\\+\\(\\)]+[,*|,|*|,\\s,]+[0-9\\s]+\\#?$"

    invoke-static {p0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {p0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v5, :cond_4

    const-string p0, "[\\-\\.\\s\\(\\)]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const-string p0, ","

    invoke-static {v1, p0, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v4
.end method
