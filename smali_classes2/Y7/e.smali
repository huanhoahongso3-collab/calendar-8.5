.class public final synthetic LY7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY7/i;

.field public final synthetic o:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;


# direct methods
.method public synthetic constructor <init>(LY7/i;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V
    .locals 0

    iput p3, p0, LY7/e;->m:I

    iput-object p1, p0, LY7/e;->n:LY7/i;

    iput-object p2, p0, LY7/e;->o:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, LY7/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY7/e;->n:LY7/i;

    iget-object v1, v0, LY7/i;->m:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    iget-object p0, p0, LY7/e;->o:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LY7/i;->m:Landroid/content/Context;

    invoke-static {v0, p0}, Lh9/k;->a0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LY7/e;->n:LY7/i;

    iget-object v1, v0, LY7/i;->x:LXj/a;

    new-instance v2, LA3/K;

    const/16 v3, 0x10

    iget-object p0, p0, LY7/e;->o:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v2, v3, p0, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lek/a;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lek/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LR5/c;->c0(LUj/m;)Lek/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    new-instance v2, LJf/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LJf/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2}, Ldk/f;-><init>(LZj/a;)V

    :try_start_0
    new-instance v2, Lek/b;

    invoke-direct {v2, p1, v0}, Lek/b;-><init>(LUj/a;LWj/d;)V

    invoke-virtual {p0, v2}, LR5/c;->a0(LUj/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
