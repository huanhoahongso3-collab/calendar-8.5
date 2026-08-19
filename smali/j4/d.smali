.class public final Lj4/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/android/calendar/widget/today/TodayWidgetProvider;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lj4/d;->o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj4/d;->n:Ljava/lang/Object;

    iget p1, p0, Lj4/d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/d;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj4/d;->o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-static {v1, p1, v0, p1, p0}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d(Lcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;ILjava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
