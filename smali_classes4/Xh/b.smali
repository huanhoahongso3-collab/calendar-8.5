.class public abstract LXh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:^|\\s)([mft](:?))(\\+)(\\d{1,3})\\s*([()0O\\[\\]]{3})\\s*(\\d+)\\s"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "(?:mobile|mob|m\\.p\\.|m\\.p|phone|ph|phn|tel|fax)(?:\\s*:?\\s*)(\\+(\\d){1,3}\\s*(\\.|,)(([\\s0-9]+)\\s*(\\.|,)\\s*){2}\\d+)(?:$|\\s|,|\\.)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "(\\+\\s*)?(\\d){1,3}\\s*(-|\\.)\\s*(\\d){1,3}\\s*(-|\\.)\\s*(\\d)+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "(\\+)\\s*(\\d){1,3}\\s*([()0O\\[\\]]{3})\\s*(\\d)+\\s*(\\d)+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "((\\d{1,3})(\\s\\d)?(-|\\s))(\\d{2,4})((-|\\s)?)(\\d{2,6})"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,3})(-)(\\d{1,2})(-)((\\d|\\s){3,5})(-)((\\d|\\s){3,6})"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method
