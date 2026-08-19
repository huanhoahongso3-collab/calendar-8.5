.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->m:Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    iput-object p2, p0, Lk4/b;->n:Landroid/content/Context;

    iput p3, p0, Lk4/b;->o:I

    iput-boolean p4, p0, Lk4/b;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk4/b;->o:I

    iget-object v1, p0, Lk4/b;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->g(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lk4/b;->m:Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    iget-boolean p0, p0, Lk4/b;->p:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->f(Landroid/content/Context;IZ)V

    :goto_0
    const-string p0, ""

    invoke-virtual {v2, v1, p0, v0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->i(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
