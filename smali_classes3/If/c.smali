.class public final LIf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbf/b;


# instance fields
.field public a:Landroid/text/util/Linkify$MatchFilter;

.field public b:Landroid/text/util/Linkify$MatchFilter;

.field public c:Landroid/text/util/Linkify$MatchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIf/c;->d:Lbf/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Editable;Z)Z
    .locals 8

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\-\\-"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u2014"

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, ".*MeetingPlace:\\s*(\\d)?-?\\s*(\\d{3})?-?\\s*\\d{3}-?\\s*\\d{4}\\s*;\\s*(\\d)?-?\\s*(\\d{3})?-?\\s*\\d{3}-?\\s*\\d{4}\\s*ID:\\s*(\\d).*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lhf/m;->d:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_1
    sget-object v1, Lhf/m;->b:Ljava/util/regex/Pattern;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "tel-action-no-chooser:"

    sget-object v3, LIf/c;->d:Lbf/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    move p3, v4

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-gt p3, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v6, Lhf/m;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "matcher(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v1

    :cond_2
    iput-object v5, v3, Lbf/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lhf/m;->e:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_3
    sget-object v1, Lhf/m;->c:Ljava/util/regex/Pattern;

    :goto_2
    iget-object v6, p0, LIf/c;->c:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {p2, v1, v2, v6, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    iput-object v5, v3, Lbf/b;->a:Ljava/lang/String;

    if-nez p3, :cond_6

    sget-object p1, Lhf/m;->c:Ljava/util/regex/Pattern;

    iget-object p0, p0, LIf/c;->c:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {p2, p1, v2, p0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    :cond_6
    return v4
.end method

.method public final b(Laf/b;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 1

    sget-object v0, Laf/b;->o:Laf/b;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, LIf/c;->c:Landroid/text/util/Linkify$MatchFilter;

    return-void

    :cond_0
    sget-object v0, Laf/b;->m:Laf/b;

    if-ne v0, p1, :cond_1

    iput-object p2, p0, LIf/c;->b:Landroid/text/util/Linkify$MatchFilter;

    return-void

    :cond_1
    sget-object v0, Laf/b;->n:Laf/b;

    if-ne v0, p1, :cond_2

    iput-object p2, p0, LIf/c;->a:Landroid/text/util/Linkify$MatchFilter;

    :cond_2
    return-void
.end method
