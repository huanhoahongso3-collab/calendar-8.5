.class public Lnet/fortuna/ical4j/model/ParameterFactoryImpl;
.super Lnet/fortuna/ical4j/model/AbstractContentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fortuna/ical4j/model/AbstractContentFactory<",
        "Lnet/fortuna/ical4j/model/ParameterFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lnet/fortuna/ical4j/model/ParameterFactory;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/AbstractContentFactory;-><init>(Ljava/util/ServiceLoader;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Lnet/fortuna/ical4j/model/ParameterFactory;

    invoke-interface {p1, p2}, Lnet/fortuna/ical4j/model/ParameterFactory;->supports(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
