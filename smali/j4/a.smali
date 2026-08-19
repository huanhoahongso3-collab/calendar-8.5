.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/android/calendar/widget/today/TodayWidgetProvider;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:LVa/u;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/android/calendar/widget/today/TodayWidgetProvider;LVa/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj4/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->o:Landroid/content/Context;

    iput p2, p0, Lj4/a;->p:I

    iput-object p3, p0, Lj4/a;->n:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iput-object p4, p0, Lj4/a;->q:LVa/u;

    iput-object p5, p0, Lj4/a;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;ILVa/u;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj4/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->n:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iput-object p2, p0, Lj4/a;->o:Landroid/content/Context;

    iput p3, p0, Lj4/a;->p:I

    iput-object p4, p0, Lj4/a;->q:LVa/u;

    iput-object p5, p0, Lj4/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lj4/a;->m:I

    const-string v1, "holidays"

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "toJson(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj4/a;->n:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object v2, p0, Lj4/a;->o:Landroid/content/Context;

    iget v3, p0, Lj4/a;->p:I

    iget-object v4, p0, Lj4/a;->q:LVa/u;

    iget-object v6, p0, Lj4/a;->r:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->e(Landroid/content/Context;ILVa/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lnb/j;->a:Lnb/j;

    iget v2, p0, Lj4/a;->p:I

    iget-object v3, p0, Lj4/a;->o:Landroid/content/Context;

    invoke-static {v2, v3}, Lnb/j;->f(ILandroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Lj4/a;->n:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object v4, p0, Lj4/a;->q:LVa/u;

    if-eqz p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object p1, v4

    new-instance v4, LL1/i;

    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    invoke-static {v3}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result v6

    const-string p0, ""

    invoke-virtual {p1, p0}, LVa/u;->a(Ljava/lang/String;)Lkf/g;

    move-result-object p0

    move-object v7, v5

    move-object v5, v1

    new-instance v1, Lj4/b;

    invoke-direct/range {v1 .. v7}, Lj4/b;-><init>(ILandroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    move-object p1, v3

    move v3, v2

    move-object v2, p1

    move-object p1, v4

    move-object v7, v5

    move-object v5, v1

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lj4/a;->r:Ljava/lang/String;

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->e(Landroid/content/Context;ILVa/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
