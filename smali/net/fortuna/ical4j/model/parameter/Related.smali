.class public Lnet/fortuna/ical4j/model/parameter/Related;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/Related$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/Related;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/Related;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Related;

    const-string v1, "START"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Related;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Related;->o:Lnet/fortuna/ical4j/model/parameter/Related;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Related;

    const-string v1, "END"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Related;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Related;->p:Lnet/fortuna/ical4j/model/parameter/Related;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "RELATED"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/Related;->n:Ljava/lang/String;

    const-string p0, "START"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "END"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/Related;->n:Ljava/lang/String;

    return-object p0
.end method
