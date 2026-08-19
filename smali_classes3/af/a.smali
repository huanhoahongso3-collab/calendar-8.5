.class public abstract Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\<\\w+((\\s+\\w+(\\s*\\=\\s*(?:\".*?\"|\'.*?\'|[^\'\"\\>\\s]+))?)+\\s*|\\s*)\\>.*\\</\\w+\\>)|(\\<\\w+((\\s+\\w+(\\s*\\=\\s*(?:\".*?\"|\'.*?\'|[^\'\"\\>\\s]+))?)+\\s*|\\s*)/\\>)|(&[a-zA-Z][a-zA-Z0-9]+;)|(<br>)"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Laf/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
