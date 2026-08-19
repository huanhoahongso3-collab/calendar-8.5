.class public final LP6/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP6/B0;->m:I

    iput-object p1, p0, LP6/B0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP6/B0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll1/e;

    sget-object v0, Ll1/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll1/f;->d:LF/E;

    iget-object v2, p0, LP6/B0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LP6/B0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    invoke-interface {v0, p1}, Lo1/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Ll1/e;

    if-nez p1, :cond_2

    new-instance p1, Ll1/e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ll1/e;-><init>(I)V

    :cond_2
    iget-object p0, p0, LP6/B0;->n:Ljava/lang/Object;

    check-cast p0, LI3/m;

    invoke-virtual {p0, p1}, LI3/m;->u(Ll1/e;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    const-string v0, "windowLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP6/B0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, LO9/Y0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object p0, p0, LP6/B0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, LP6/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP6/q0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
