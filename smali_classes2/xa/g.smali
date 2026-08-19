.class public final synthetic Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxa/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxa/g;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "attendeeEmail"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attendeeName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "event_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lsk/j;

    new-instance v2, LFg/e;

    invoke-direct {v2, v0, p0}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LKg/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKg/b;->d:Ljava/lang/String;

    return-object p0

    :pswitch_16
    check-cast p1, LKg/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LKg/b;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_18
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_19
    check-cast p1, Lxa/s;

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lxa/s;->a:Lmj/a;

    iget-object p0, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1a
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1b
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1c
    check-cast p1, Lxa/s;

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lxa/s;->a:Lmj/a;

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
