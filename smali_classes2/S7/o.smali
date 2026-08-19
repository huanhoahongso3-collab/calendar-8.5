.class public final LS7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/r;

.field public final synthetic b:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lkf/h;


# direct methods
.method public constructor <init>(LS7/r;Landroid/os/Bundle;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;Lkf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/o;->a:LS7/r;

    iput-object p3, p0, LS7/o;->b:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p4, p0, LS7/o;->c:Ljava/lang/String;

    iput-object p2, p0, LS7/o;->d:Landroid/os/Bundle;

    iput-object p5, p0, LS7/o;->e:Lkf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP6/w0;

    const/4 v2, 0x6

    iget-object v3, p0, LS7/o;->e:Lkf/h;

    iget-object p0, p0, LS7/o;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, p0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v1, p0, LS7/o;->a:LS7/r;

    iget-object v0, v1, LS7/r;->n:LS7/G;

    iget-object v0, v0, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    const-string v0, "ofNullable(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAg/i;

    iget-object v2, p0, LS7/o;->d:Landroid/os/Bundle;

    iget-object v3, p0, LS7/o;->b:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v4, p0, LS7/o;->c:Ljava/lang/String;

    iget-object v5, p0, LS7/o;->e:Lkf/h;

    invoke-direct/range {v0 .. v5}, LAg/i;-><init>(LS7/r;Landroid/os/Bundle;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;Lkf/h;)V

    new-instance p0, LRa/p;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
