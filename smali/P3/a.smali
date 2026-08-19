.class public final synthetic LP3/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/o;


# static fields
.field public static final m:LP3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP3/a;

    const-string v4, "createEvent(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Ls7/a;

    const-string v3, "createEvent"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LP3/a;->m:LP3/a;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls7/a;

    check-cast p2, LX4/a;

    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;

    check-cast p4, Lwk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ls7/a;->b(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object p0

    return-object p0
.end method
