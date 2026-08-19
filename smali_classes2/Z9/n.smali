.class public final synthetic LZ9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LZ9/n;->a:I

    iput-object p1, p0, LZ9/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LZ9/n;->a:I

    iget-object v1, p0, LZ9/n;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const/high16 v0, 0x43f00000    # 480.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsg/d;->common_dialog_default_width_over_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/accounts/Account;

    const-string p0, "com.android.calendar"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tasks"

    invoke-static {p1, p0, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LN2/h;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07184a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, LUj/e;

    new-instance v0, La7/f;

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v1, p0, LZ9/n;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, ""

    invoke-direct/range {v0 .. v7}, La7/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V

    check-cast p1, Lhk/k;

    invoke-virtual {p1, v0}, Lhk/k;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fresh Item Id["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] CreationTime["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->u:J

    const-string v0, "]"

    invoke-static {v2, v3, v0, p0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[InSuggestionComplete] InSuggestionProvider"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->r:Landroid/os/Bundle;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LPa/h;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LPa/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroidx/glance/appwidget/protobuf/g0;->J(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, Lmf/c;

    invoke-virtual {p1, v1}, Lmf/c;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
