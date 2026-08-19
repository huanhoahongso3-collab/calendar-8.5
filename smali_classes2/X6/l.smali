.class public final LX6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZe/b;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# virtual methods
.method public e(I)Ljava/net/URL;
    .locals 1

    const/16 p1, 0x80

    const-string v0, "https://api.samsungcal.com/holiday/api/v2/calendars?cid="

    invoke-static {p1, v0}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LX6/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appid=calendar&appver=2.0&rgn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/l;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&fq=%7B%22category%22%3A%22Holidays%22%7D"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[HolidayCalendarsUrl] MalformedURLException on getEventsUrl : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HolidayServerUpdate"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
