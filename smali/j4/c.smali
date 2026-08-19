.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LVa/u;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;LVa/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lj4/c;->m:I

    iput p1, p0, Lj4/c;->n:I

    iput-object p2, p0, Lj4/c;->o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iput-object p3, p0, Lj4/c;->p:Landroid/content/Context;

    iput-object p4, p0, Lj4/c;->q:LVa/u;

    iput-object p5, p0, Lj4/c;->r:Ljava/lang/String;

    iput-object p6, p0, Lj4/c;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lj4/c;->m:I

    const-string v1, "widgetId: "

    const-string v2, "TodayWidgetProvider"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, " | eventSize: "

    iget v6, p0, Lj4/c;->n:I

    invoke-static {v6, v1, v0, v3, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnb/j;->a:Lnb/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnb/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p1, Lnb/j;->l:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v4, p0, Lj4/c;->o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object v5, p0, Lj4/c;->p:Landroid/content/Context;

    iget-object v8, p0, Lj4/c;->q:LVa/u;

    iget-object v9, p0, Lj4/c;->r:Ljava/lang/String;

    iget-object v10, p0, Lj4/c;->s:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->g(Landroid/content/Context;IZLVa/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lnb/j;->g(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lj4/c;->n:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | noSelectedCalendars: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lj4/c;->o:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object v6, p0, Lj4/c;->p:Landroid/content/Context;

    iget-object v7, p0, Lj4/c;->q:LVa/u;

    iget-object v8, p0, Lj4/c;->r:Ljava/lang/String;

    iget-object v9, p0, Lj4/c;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p0, Lnb/j;->a:Lnb/j;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lnb/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lnb/j;->l:Ljava/util/List;

    move v5, v4

    move-object v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->g(Landroid/content/Context;IZLVa/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v5, v4

    move-object v4, v6

    const-string p0, ""

    invoke-virtual {v7, p0}, LVa/u;->a(Ljava/lang/String;)Lkf/g;

    move-result-object p0

    move v4, v5

    move-object v5, v3

    new-instance v3, Lj4/c;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lj4/c;-><init>(ILcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;LVa/u;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
