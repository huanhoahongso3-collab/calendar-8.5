.class public final synthetic LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO9/r0;Ljava/util/List;Ljava/util/List;Llf/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LA3/l;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/l;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/l;->n:Ljava/lang/Object;

    iput-object p3, p0, LA3/l;->p:Ljava/lang/Object;

    iput-object p4, p0, LA3/l;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LA3/l;->m:I

    iput-object p1, p0, LA3/l;->n:Ljava/lang/Object;

    iput-object p2, p0, LA3/l;->o:Ljava/lang/Object;

    iput-object p3, p0, LA3/l;->p:Ljava/lang/Object;

    iput-object p4, p0, LA3/l;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LA3/l;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA3/l;->q:Ljava/lang/Object;

    iget-object v4, p0, LA3/l;->p:Ljava/lang/Object;

    iget-object v5, p0, LA3/l;->o:Ljava/lang/Object;

    iget-object p0, p0, LA3/l;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    check-cast v4, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "preferences_islam_correction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/EditText;

    check-cast v5, Lkotlin/jvm/internal/s;

    check-cast v4, Lm9/G0;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget v1, v5, Lkotlin/jvm/internal/s;->m:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, v5, Lkotlin/jvm/internal/s;->m:F

    invoke-virtual {v4, p0, v0}, Lm9/G0;->s(Landroid/widget/EditText;F)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, Lkotlin/jvm/internal/r;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, p0, v0}, Lm9/G0;->s(Landroid/widget/EditText;F)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lbg/c;

    check-cast v5, LOd/c;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v0}, LOd/c;->a(Landroid/os/Bundle;)LA3/b;

    move-result-object v0

    const-string v1, "[InSuggestionComplete] InSuggestionProvider"

    if-nez v0, :cond_3

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "SuggestionResponse is Null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbg/a;->a()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->r:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / DataList Size["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lef/a;->a:Z

    invoke-static {v1, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/g0;->L(Landroid/content/Context;)Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->getUsedSuggestionSet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LAa/i;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LAa/i;-><init>(Ljava/util/Set;I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LZ9/n;

    invoke-direct {v6, v4, v2}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LPa/h;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LPa/h;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Available DataList Size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbg/a;->a()V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lag/a;

    iget v5, p0, Lbg/c;->e:I

    packed-switch v5, :pswitch_data_1

    new-instance v5, LE4/m;

    invoke-direct {v5, v4}, LE4/m;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    new-instance v5, Lbg/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lbg/b;->m:Landroid/content/Context;

    :goto_1
    invoke-direct {v3, v0, v2, v5}, Lag/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Ljava/util/List;LWf/e;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbg/a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Lkf/h;

    iput-object v5, p0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->q:Ljava/lang/String;

    const-string v0, "key_group_event_info"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v3, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v5, LO9/r0;

    check-cast p0, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v3, Llf/a;

    sget v0, LO9/Z;->J:I

    invoke-virtual {v5}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAg/c;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v4, v3, v5}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LO9/B;

    invoke-direct {p0, v1, v2}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, LB6/p;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    iget-object v0, p0, LB6/p;->i:LB6/o;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v3, p0, LB6/p;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LW5/c;->sesl_design_snackbar_suggest_background_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x16

    if-gt v3, v4, :cond_5

    move v1, v2

    :cond_5
    const/16 v2, 0x64

    const/16 v3, 0x2c

    if-eqz v1, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-eqz v1, :cond_7

    move v10, v3

    goto :goto_4

    :cond_7
    move v10, v2

    :goto_4
    invoke-virtual {p0, v5, v8, v10}, LB6/p;->h(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0xff

    invoke-static {v5, v2}, LB6/p;->f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget v2, LB6/p;->w:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Landroidx/dynamicanimation/animation/i;

    sget-object v3, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/c;

    invoke-direct {v2, v0, v3}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/i;->c()V

    new-instance v0, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/j;-><init>()V

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/j;->b(F)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/j;->a(F)V

    iput-object v0, v2, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    sget v0, LB6/p;->w:I

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/i;->i(F)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroidx/dynamicanimation/animation/g;->a:F

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/i;->k()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LB6/b;

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LB6/b;-><init>(LB6/p;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/List;

    check-cast v5, LI3/k;

    check-cast v4, Lz3/b;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/j;

    iget-object v2, v5, LI3/k;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, LA3/j;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v4, v3, p0}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
