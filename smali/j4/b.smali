.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LL1/i;

.field public final synthetic p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/b;->m:I

    iput-object p2, p0, Lj4/b;->n:Landroid/content/Context;

    iput-object p3, p0, Lj4/b;->o:LL1/i;

    iput-object p4, p0, Lj4/b;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iput p5, p0, Lj4/b;->q:I

    iput-object p6, p0, Lj4/b;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "TodayWidgetSmartPage widgetId: "

    const-string v2, " | eventSize: "

    iget v7, p0, Lj4/b;->m:I

    const-string v3, "TodayWidgetProvider"

    invoke-static {v7, v1, v0, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnb/j;->a:Lnb/j;

    sget-object v1, Lnb/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lj4/b;->n:Landroid/content/Context;

    invoke-static {v4, p1}, Lnb/j;->g(Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lgm/d;->o:Lgm/d;

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    new-instance v3, Lj4/h;

    const/4 v10, 0x0

    iget-object v5, p0, Lj4/b;->o:LL1/i;

    iget-object v6, p0, Lj4/b;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget v8, p0, Lj4/b;->q:I

    iget-object v9, p0, Lj4/b;->r:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lj4/h;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;IILjava/lang/String;Lwk/c;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v3, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method
