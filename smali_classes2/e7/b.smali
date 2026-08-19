.class public abstract Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/D;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/app/calendar/commonlocationpicker/j;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXd/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXd/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LD4/a;

    invoke-direct {v2, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->samsung_place_legal_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-object v3, v4, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/appcompat/app/i;->m:Z

    invoke-static {}, Ll2/h;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->samsung_place_legal_body_korea:I

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "https://account.samsung.com/membership/terms/privacypolicy"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v6, Lef/a;->a:Z

    const-string v6, "LocationUtils"

    const-string v7, "Support Browser doesn\'t exist"

    invoke-static {v6, v7}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    const-string v6, "<a href=\"https://account.samsung.com/membership/terms/privacypolicy\">"

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "</a>"

    :goto_1
    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->samsung_place_legal_body_global:I

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->agree:I

    invoke-virtual {v2, v0, p1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->disagree:I

    invoke-virtual {v2, p1, p2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LLf/g;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, LLf/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget p2, Lh/h;->alertTitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v0, 0x18

    invoke-direct {p3, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX6/i;

    invoke-direct {p2, p0, v3}, LX6/i;-><init>(Landroidx/fragment/app/D;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(IILandroid/content/Context;Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->menu_preferences:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->turn_on_location_necessary:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LD4/a;

    invoke-direct {v2, p2}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->enable_location:I

    invoke-virtual {v2, v3}, LD4/a;->o(I)V

    iget-object v3, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/i;

    iput-object v1, v3, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    new-instance v1, LLf/b;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v4}, LLf/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0, v1}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_cancel:I

    new-instance v1, LF9/a;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, LF9/a;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LI9/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI9/a;-><init>(I)V

    iput-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {}, LDf/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LO9/E0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LAg/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    const-string v1, "map(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHa/i;

    invoke-direct {v1, p0, p1, p2, v0}, LHa/i;-><init>(IILandroid/content/Context;Landroidx/appcompat/app/l;)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
