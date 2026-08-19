.class public final Lnet/fortuna/ical4j/model/ComponentFactoryImpl;
.super Lnet/fortuna/ical4j/model/AbstractContentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fortuna/ical4j/model/AbstractContentFactory<",
        "Lnet/fortuna/ical4j/model/ComponentFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/ComponentFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;-><init>()V

    sput-object v0, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;->o:Lnet/fortuna/ical4j/model/ComponentFactoryImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lnet/fortuna/ical4j/model/ComponentFactory;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/AbstractContentFactory;-><init>(Ljava/util/ServiceLoader;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Lnet/fortuna/ical4j/model/ComponentFactory;

    invoke-interface {p1, p2}, Lnet/fortuna/ical4j/model/ComponentFactory;->supports(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;
    .locals 2

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/AbstractContentFactory;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/ComponentFactory;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnet/fortuna/ical4j/model/ComponentFactory;->createComponent()Lnet/fortuna/ical4j/model/Component;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "X-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    new-instance p0, Lnet/fortuna/ical4j/model/component/XComponent;

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "ical4j.parsing.relaxed"

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lnet/fortuna/ical4j/model/component/XComponent;

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported component ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
