.class public final LQd/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;I)V
    .locals 0

    iput p2, p0, LQd/f;->m:I

    iput-object p1, p0, LQd/f;->n:Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQd/f;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LQd/f;->n:Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    const-string v2, "SSS:SuggestionView"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "layoutChanged, height: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->b(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clicked, data: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", viewId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->o:LQd/d;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p0, LR7/f;

    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, Lag/a;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v2, LVf/k;->sss_list_view_item:I

    if-ne p2, v2, :cond_3

    const-string p2, "Do Action: "

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "[InSuggestionComplete] InSuggestionItem"

    invoke-static {v2, p2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->t:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/high16 v4, 0x10000000

    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "callingPackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    :goto_0
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    :goto_1
    iget-object p2, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->r:Landroid/os/Bundle;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v4, LPa/h;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LPa/h;-><init>(I)V

    invoke-virtual {p2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->J(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, v0, Lag/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    iget-wide v4, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->a:I

    packed-switch p1, :pswitch_data_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->M:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
