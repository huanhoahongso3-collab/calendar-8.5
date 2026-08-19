.class public final synthetic LAg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFg/m;Ljava/util/Map;LAg/j;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAg/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/i;->o:Ljava/lang/Object;

    iput-object p2, p0, LAg/i;->p:Ljava/lang/Object;

    iput-object p3, p0, LAg/i;->q:Ljava/lang/Object;

    iput-object p4, p0, LAg/i;->n:Ljava/lang/String;

    iput-object p5, p0, LAg/i;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS7/r;Landroid/os/Bundle;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;Lkf/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAg/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LAg/i;->o:Ljava/lang/Object;

    iput-object p4, p0, LAg/i;->n:Ljava/lang/String;

    iput-object p1, p0, LAg/i;->p:Ljava/lang/Object;

    iput-object p2, p0, LAg/i;->q:Ljava/lang/Object;

    iput-object p5, p0, LAg/i;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LAg/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/i;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, p0, LAg/i;->p:Ljava/lang/Object;

    check-cast v1, LS7/r;

    iget-object v2, p0, LAg/i;->q:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LAg/i;->r:Ljava/lang/Object;

    check-cast v3, Lkf/h;

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    const-string v4, "shareApi"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    new-instance v5, LS7/n;

    const-string v6, "model"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bundle"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "observer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LS7/n;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LS7/n;->b:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LS7/n;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, LAg/i;->n:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAg/i;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LFg/m;

    iget-object v0, p0, LAg/i;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LAg/i;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LAg/j;

    iget-object v0, p0, LAg/i;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm9/A0;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[EDIT MAPPER]: Clear Recurrence due to["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v7, LFg/m;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Lnf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, Lnf/c;->b:I

    new-instance p1, Lye/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lye/a;->a:Ljava/lang/Object;

    const-string v0, "recurrenceInterval"

    iput-object v0, p1, Lye/a;->b:Ljava/io/Serializable;

    iget-object v0, v6, LAg/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAg/g;

    iget-object v4, p0, LAg/i;->n:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LAg/g;-><init>(Lnf/c;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;LAg/j;LFg/m;I)V

    new-instance p0, LAa/p;

    const/16 v0, 0xb

    invoke-direct {p0, v1, v0}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
