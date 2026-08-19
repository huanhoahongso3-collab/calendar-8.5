.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4/e;->m:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    iget p0, p0, Lk4/e;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
