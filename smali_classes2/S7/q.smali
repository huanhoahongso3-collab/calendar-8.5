.class public final LS7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/r;

.field public final synthetic b:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;


# direct methods
.method public constructor <init>(LS7/r;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/q;->a:LS7/r;

    iput-object p2, p0, LS7/q;->b:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, "GroupCalendarDataModelImpl"

    const-string v0, "User name update is failed."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LS7/q;->a:LS7/r;

    iget-object v1, v0, LS7/r;->n:LS7/G;

    invoke-virtual {v1}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LOa/h;

    const/16 v3, 0x8

    iget-object p0, p0, LS7/q;->b:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v2, v3, p0, v0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LRa/p;

    const/16 v0, 0x15

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
