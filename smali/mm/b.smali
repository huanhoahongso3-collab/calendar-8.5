.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmm/b;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ical4j.compatibility.outlook"

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmm/b;->a:Z

    iput v0, p0, Lmm/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnet/fortuna/ical4j/model/Calendar;Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lmm/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-boolean p2, p0, Lmm/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/Calendar;->r()V

    :cond_0
    new-instance p2, Lmm/e;

    iget p0, p0, Lmm/b;->b:I

    invoke-direct {p2, v0, p0}, Lmm/e;-><init>(Ljava/io/OutputStreamWriter;I)V

    :try_start_0
    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/Calendar;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    throw p0
.end method
