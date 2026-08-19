.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmm/c;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmm/c;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->n:Lmm/c;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->n:Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error on search: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationSearchResultView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->o:Landroid/content/Context;

    invoke-static {p0}, Lmm/c;->c(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVa/r;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LVa/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->n:Lmm/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "[LocationPicker] "

    const-string v0, "LocationSearchResultView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Success searching"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lmm/c;->s:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;->o:Landroid/content/Context;

    invoke-static {p0}, Lmm/c;->c(Landroid/content/Context;)V

    iget-object p0, v1, Lmm/c;->s:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {v1, p1}, Lmm/c;->G(Ljava/util/List;)V

    iget-object p0, v1, Lmm/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p0}, Lmm/c;->f(Landroid/widget/ExpandableListView;)V

    iget-object p0, v1, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, LX6/j;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LX6/j;->I0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
