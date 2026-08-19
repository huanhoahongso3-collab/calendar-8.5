.class public Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/net/Proxy;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/Properties;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Error closing resource stream: "

    const-class v1, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    const-string v2, "Error loading custom timezone aliases: "

    const-string v3, "Error loading timezone aliases: "

    const-string v4, "(?<=/)[^/]*/[^/]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    sput-object v4, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->c:Ljava/net/Proxy;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v5, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    sput-object v5, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->e:Ljava/util/Properties;

    :try_start_0
    const-string v6, "net/fortuna/ical4j/model/tz.alias"

    invoke-static {v6}, Lnm/f;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LHm/a;->h(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :catch_1
    move-exception v5

    :try_start_2
    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, LHm/a;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_4
    const-string v3, "tz.alias"

    invoke-static {v3}, Lnm/f;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    sget-object v3, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->e:Ljava/util/Properties;

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LHm/a;->h(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    goto/16 :goto_5

    :catch_4
    move-exception v3

    :try_start_6
    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LHm/a;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v2

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_3
    :try_start_8
    const-string v0, "true"

    const-string v2, "net.fortuna.ical4j.timezone.update.proxy.enabled"

    invoke-static {v2}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "net.fortuna.ical4j.timezone.update.proxy.type"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/Proxy$Type;->valueOf(Ljava/lang/String;)Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v2, "net.fortuna.ical4j.timezone.update.proxy.host"

    invoke-static {v2}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "net.fortuna.ical4j.timezone.update.proxy.port"

    invoke-static {v3}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/net/Proxy;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v4, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->c:Ljava/net/Proxy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading proxy server configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LHm/a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LHm/a;->h(Ljava/lang/String;)V

    :cond_3
    :goto_6
    throw v2

    :goto_7
    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception v3

    invoke-static {v1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LHm/a;->h(Ljava/lang/String;)V

    :cond_4
    :goto_8
    throw v2
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/TimeZone;

    if-nez v0, :cond_5

    sget-object v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/TimeZone;

    if-nez v1, :cond_4

    sget-object v1, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->e:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object p0

    return-object p0

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/TimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/VTimeZone;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p0, Lnet/fortuna/ical4j/model/TimeZone;

    invoke-direct {p0, v2}, Lnet/fortuna/ical4j/model/TimeZone;-><init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v2, "ical4j.parsing.relaxed"

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p0

    :goto_0
    const-class p0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    invoke-static {p0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object p0

    const-string v2, "Error occurred loading VTimeZone"

    invoke-interface {p0, v2, p1}, LHm/a;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/VTimeZone;
    .locals 5

    const-string p0, "zoneinfo/"

    const-string v0, ".ics"

    invoke-static {p0, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lnm/f;->a:LHm/a;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lnm/f;->a:LHm/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to access context classloader, using default. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LHm/a;->f(Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lnm/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    new-instance p0, Lmm/a;

    invoke-direct {p0}, Lmm/a;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm/a;->a(Ljava/io/InputStream;)Lnet/fortuna/ical4j/model/Calendar;

    move-result-object p0

    const-string p1, "VTIMEZONE"

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/component/VTimeZone;

    const-string v0, "net.fortuna.ical4j.timezone.update.enabled"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TZURL"

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/TzUrl;

    if-eqz v0, :cond_4

    :try_start_1
    const-string v1, "net.fortuna.ical4j.timezone.update.timeout.connect"

    invoke-static {v1}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.fortuna.ical4j.timezone.update.timeout.read"

    invoke-static {v2}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/TzUrl;->o:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const-string v2, "true"

    const-string v4, "net.fortuna.ical4j.timezone.update.proxy.enabled"

    invoke-static {v4}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->c:Ljava/net/Proxy;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Lmm/a;

    invoke-direct {v1}, Lmm/a;-><init>()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmm/a;->a(Ljava/io/InputStream;)Lnet/fortuna/ical4j/model/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p1

    check-cast p1, Lnet/fortuna/ical4j/model/component/VTimeZone;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    move-object p0, p1

    goto :goto_4

    :goto_3
    const-class v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to retrieve updates for timezone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TZID"

    iget-object v3, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/TzId;

    iget-object v2, v2, Lnet/fortuna/ical4j/model/property/TzId;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LHm/a;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-object p0

    :cond_5
    return-object p1
.end method
