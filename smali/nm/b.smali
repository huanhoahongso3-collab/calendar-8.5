.class public abstract Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHm/a;

.field public static final b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lnm/b;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    sput-object v0, Lnm/b;->a:LHm/a;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lnm/b;->b:Ljava/util/Properties;

    :try_start_0
    const-string v1, "ical4j.properties"

    invoke-static {v1}, Lnm/f;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lnm/b;->a:LHm/a;

    const-string v1, "ical4j.properties not found."

    invoke-interface {v0, v1}, LHm/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/b;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
