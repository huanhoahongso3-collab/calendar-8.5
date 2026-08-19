.class public final synthetic LYa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LYa/x;


# direct methods
.method public synthetic constructor <init>(LYa/x;I)V
    .locals 0

    iput p2, p0, LYa/u;->m:I

    iput-object p1, p0, LYa/u;->n:LYa/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LYa/u;->m:I

    const/4 v2, 0x6

    const-string v3, "context"

    const-string v4, "1409"

    const/4 v5, 0x0

    const-string v6, "040"

    iget-object v0, v0, LYa/u;->n:LYa/x;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LYa/x;->p:Lkf/h;

    invoke-interface {v0}, Lkf/h;->a()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1435"

    invoke-static {v6, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LYa/x;->q:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY7/c;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1434"

    invoke-static {v6, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LYa/x;->q:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1433"

    invoke-static {v6, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LYa/x;->c:Landroid/view/View;

    const v4, 0x7f0a025e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LYa/x;->q:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LP6/b0;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LYa/x;->a:LTa/G;

    iget-object v4, v0, LYa/x;->b:Landroid/content/Context;

    const-string v6, "com.samsung.android.app.sketchbook"

    invoke-static {v4, v6}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v6}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v0, v0, LYa/x;->x:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.app.sketchbook.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "type"

    const-string v6, "text"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x64

    if-gt v3, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v7, "compile(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "replaceAll(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    invoke-static {v0, v6}, LXl/k;->u0(Ljava/lang/String;C)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v3, "descriptionText"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "returnType"

    const-string v3, "done"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageInfo"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    invoke-static {v1, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v3, 0x320

    invoke-static {v1, v2, v3, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v3, LD4/a;

    invoke-direct {v3, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    const v6, 0x7f1304aa

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130ab4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    new-instance v4, LBa/c;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1307cf

    invoke-virtual {v3, v0, v4}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LF9/a;

    invoke-direct {v0, v2}, LF9/a;-><init>(I)V

    const v2, 0x7f13013b

    invoke-virtual {v3, v2, v0}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LYa/w;

    invoke-direct {v0, v5}, LYa/w;-><init>(I)V

    iput-object v0, v1, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1428"

    invoke-static {v6, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LYa/x;->a:LTa/G;

    iget v2, v0, LYa/x;->u:I

    iget v0, v0, LYa/x;->w:I

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LNi/a;

    invoke-direct {v4, v2, v0, v1}, LNi/a;-><init>(IILandroid/app/Activity;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LYa/x;->a:LTa/G;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d0929

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a027f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v9, 0x1

    invoke-direct {v7, v4, v8, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v8, 0x7f0a0281

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYa/x;->b:Landroid/content/Context;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v11, "current_sec_active_themepackage"

    invoke-static {v3, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v16, "com.samsung.www.Indie"

    const-string v17, "com.samsung.www.GoldPlatinum"

    const-string v12, "cn.com.sec.Paperfun.common"

    const-string v13, "Samsung.Empathy"

    const-string v14, "com.samsung.colorful_indie"

    const-string v15, "com.samsung.tungsten_gold"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v11

    move v12, v5

    :goto_2
    if-ge v12, v2, :cond_7

    aget-object v13, v11, v12

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const v2, 0x7f08153d

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v3, 0x7f060209

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v2, LH9/a;

    iget-object v3, v0, LYa/x;->G:Ljava/util/List;

    iget v4, v0, LYa/x;->C:I

    if-eqz v4, :cond_a

    if-eq v4, v10, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    move v4, v5

    goto :goto_4

    :cond_a
    move v4, v9

    :goto_4
    new-instance v11, LOa/h;

    const/16 v12, 0x11

    invoke-direct {v11, v12, v0, v7}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v11}, LH9/a;-><init>(Ljava/util/List;ILOa/h;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071704

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071705

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-array v4, v10, [I

    iget-object v6, v0, LYa/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v4, v5

    aget v4, v4, v9

    iget-object v11, v0, LYa/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, LYa/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v9, :cond_b

    move v10, v9

    goto :goto_5

    :cond_b
    move v10, v5

    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f071829

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v12, v4

    sub-int/2addr v13, v12

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    move v8, v5

    :goto_6
    sub-int/2addr v13, v8

    sub-int/2addr v13, v1

    if-ge v13, v2, :cond_d

    if-le v4, v13, :cond_d

    goto :goto_7

    :cond_d
    move v9, v5

    :goto_7
    invoke-static {}, LXd/c;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v6, v11

    sub-int/2addr v6, v3

    :cond_e
    if-eqz v9, :cond_f

    sub-int v12, v4, v2

    :cond_f
    const v1, 0x7f14020f

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, v0, LYa/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v5, v6, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LYa/x;->p:Lkf/h;

    invoke-interface {v0}, Lkf/h;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, LYa/x;->o:Lkf/h;

    invoke-interface {v0}, Lkf/h;->a()V

    return-void

    :pswitch_7
    iget-object v0, v0, LYa/x;->o:Lkf/h;

    invoke-interface {v0}, Lkf/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
