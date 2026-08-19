.class public final Lcom/samsung/android/app/calendar/widget/WidgetPinnedReceiver;
.super Le2/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/WidgetPinnedReceiver;",
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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/WidgetPinnedReceiver;->b:Lab/i;

    return-void
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/WidgetPinnedReceiver;->b:Lab/i;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive : action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".action, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetPinnedReceiver"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x1acdaffb

    const-string v6, "is_added_widget"

    const-string v7, "com.samsung.android.calendar.ACTION_PINNED_WIDGET_UPDATED"

    if-eq v4, v5, :cond_4

    const v5, 0x3b23cd73

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "com.samsung.android.calendar.ACTION_PINNED_WIDGET_ADDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, LAh/a;

    invoke-direct {v3, v2}, LAh/a;-><init>(I)V

    const-string v4, "com.android.calendar_preferences"

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "getSharedPreferences(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_task"

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    const-string v8, "item_id"

    const-wide/16 v9, -0x1

    invoke-virtual {p2, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v8, "startDate"

    invoke-virtual {p2, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {v3}, LAh/d;->G()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, LAh/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, LAh/d;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v8, LBf/g;->a:Landroid/net/Uri;

    invoke-static {p1}, LBf/g;->b(Landroid/content/Context;)I

    move-result v8

    invoke-interface {p2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, LAh/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LBf/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {v3}, LAh/d;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LAh/d;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {v3}, LAh/d;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object p2, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/WidgetPinnedReceiver;->b:Lab/i;

    invoke-static {v2, p0, p1}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string p0, "com.samsung.android.calendar.ACTION_COUNTDOWN_WIDGET_DELETED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
