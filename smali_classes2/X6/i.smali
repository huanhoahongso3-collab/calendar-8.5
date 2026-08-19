.class public final synthetic LX6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;I)V
    .locals 0

    iput p2, p0, LX6/i;->a:I

    iput-object p1, p0, LX6/i;->b:Landroidx/fragment/app/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX6/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    iget-object p0, p0, LX6/i;->b:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LXd/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1407ee

    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p0, p0, LX6/i;->b:Landroidx/fragment/app/D;

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "com.samsung.www.Indie"

    const-string v7, "com.samsung.www.GoldPlatinum"

    const-string v2, "cn.com.sec.Paperfun.common"

    const-string v3, "Samsung.Empathy"

    const-string v4, "com.samsung.colorful_indie"

    const-string v5, "com.samsung.tungsten_gold"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_main_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p0, p0, LX6/i;->b:Landroidx/fragment/app/D;

    invoke-static {p0, p1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
