.class public abstract Lnet/fortuna/ical4j/model/component/CalendarComponent;
.super Lnet/fortuna/ical4j/model/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/CalendarComponent$EmptyValidator;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/component/CalendarComponent$EmptyValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/component/CalendarComponent$EmptyValidator;-><init>(I)V

    sput-object v0, Lnet/fortuna/ical4j/model/component/CalendarComponent;->o:Lnet/fortuna/ical4j/model/Validator;

    return-void
.end method


# virtual methods
.method public abstract c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
.end method

.method public final d(Lnet/fortuna/ical4j/model/property/Method;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/component/CalendarComponent;->c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnet/fortuna/ical4j/model/Validator;->r()V

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
