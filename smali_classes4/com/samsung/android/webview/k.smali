.class public final Lcom/samsung/android/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)(.*\\/details\\?id=(.*?)(&.*)*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/webview/k;->d:Ljava/util/regex/Pattern;

    return-void
.end method
