.class public final Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;",
        "Le2/k;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lab/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le2/k;-><init>()V

    new-instance v0, Lab/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;->b:Lab/i;

    return-void
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;->b:Lab/i;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LWa/c;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LWa/c;-><init>(Landroid/content/Context;JLwk/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, v2, p2}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallTodayComplicationWidgetReceiver"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LAh/p;->C(ILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.TIME_SET"

    invoke-static {p2, v1, v0}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    :cond_2
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget v3, p2, v0

    new-instance v9, LL1/i;

    invoke-direct {v9, v3}, LL1/i;-><init>(I)V

    sget-object v3, Lgm/d;->o:Lgm/d;

    invoke-static {v3}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v3

    new-instance v7, LA3/O;

    const/16 v12, 0xf

    move-object v10, p0

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v3, v5, v5, v7, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide p0

    const-string p2, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {v2, p2}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {v2, p0, p1, p2}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void
.end method
