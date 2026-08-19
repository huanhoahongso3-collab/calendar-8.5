.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ll4/d;

.field public final b:[Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\r\\n?|\\n)[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, ".{75}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/e;->a:[Ll4/d;

    iput-object v0, p0, Ll4/e;->b:[Ll4/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Ll4/d;

    iput-object v1, p0, Ll4/e;->a:[Ll4/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Ll4/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ll4/d;->e(Ljava/lang/String;)V

    iget-object v3, p0, Ll4/e;->a:[Ll4/d;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_6

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string p1, "UTC"

    :goto_1
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0, p1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [J

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_7

    :try_start_0
    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    aput-wide v6, v4, v5

    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    new-instance p0, LC0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeFormatException thrown when parsing time "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v5

    const-string v2, " in recurrence "

    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
