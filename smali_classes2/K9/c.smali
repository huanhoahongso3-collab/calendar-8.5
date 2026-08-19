.class public final LK9/c;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LK9/c;",
        "Landroidx/fragment/app/p;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public D0:LF9/t;

.field public E0:LF9/l;

.field public F0:I

.field public G0:I

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    sget-object v0, Lwh/c;->i:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lwh/c;->h:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    if-ne v2, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, LK9/c;->F0:I

    sget v0, Lwh/c;->h:I

    iput v0, p0, LK9/c;->G0:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    iget-object v0, p0, LK9/c;->D0:LF9/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA6/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    const v1, 0x7f07026c

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lsf/a;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    if-le p0, v0, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LAg/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA8/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK9/a;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D0()V
    .locals 6

    iget-object v0, p0, LK9/c;->D0:LF9/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "compile(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replaceAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "."

    invoke-static {v0, v2}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "group_name"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "color_id"

    iget v5, p0, LK9/c;->F0:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "color"

    iget v5, p0, LK9/c;->G0:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LK9/n;->e:Lkf/h;

    :cond_4
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAg/b;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4, p0}, LAg/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LK9/a;

    invoke-direct {v0, v2, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LK9/c;->A0()V

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, LK9/c;->D0:LF9/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHf/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LHf/e;-><init>(IZ)V

    new-instance v3, LC9/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    check-cast v0, Landroidx/appcompat/app/l;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LK9/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LK9/b;-><init>(LK9/c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LK9/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LK9/b;-><init>(LK9/c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LK9/c;->D0:LF9/t;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v0, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    new-instance v1, LF9/p;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, p0}, LF9/p;-><init>(ILF9/t;Landroid/content/Context;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->h0(Landroid/os/Bundle;)V

    const-string p0, "key_create_group_dialog_recreate"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/p;->i0()V

    invoke-virtual {p0}, LK9/c;->C0()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, LK9/c;->B0()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, LK9/c;->C0()V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/y;->Z:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->Z:Landroid/view/LayoutInflater;

    :cond_0
    const v2, 0x7f0d0183

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "key_create_group_dialog_recreate"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "key_shared_calendar_name_list"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move-object p1, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f130a2e

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v3, LF9/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LK9/c;->D0:LF9/t;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f130202

    if-eqz v3, :cond_9

    iget-object v7, p0, LK9/c;->D0:LF9/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3, v0}, LF9/t;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_6
    iget-object v7, p0, LK9/c;->D0:LF9/t;

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_7

    iget-object v2, v7, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v7, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v7, LF9/t;->o:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_9
    iget-object p1, p0, LK9/c;->D0:LF9/t;

    if-eqz p1, :cond_a

    new-instance v2, LA3/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, LF9/t;->m:LF9/r;

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v2, LF9/l;

    invoke-direct {v2, p1}, LF9/l;-><init>(Landroidx/fragment/app/D;)V

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    iput-object v2, p0, LK9/c;->E0:LF9/l;

    if-eqz v2, :cond_d

    const p1, 0x7f0a04c0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    iput-object p1, v2, LF9/l;->c:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    new-instance p1, LGc/c;

    const/16 v3, 0x12

    invoke-direct {p1, p0, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, LF9/l;->d:LF9/k;

    invoke-virtual {p0}, LK9/c;->B0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_c

    const v7, 0x7f070504

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    const/4 v7, 0x2

    mul-int/2addr v7, v3

    sub-int/2addr p1, v7

    invoke-virtual {v2, p1}, LF9/l;->a(I)V

    iget p1, p0, LK9/c;->G0:I

    invoke-virtual {v2, v1, p1}, LF9/l;->b(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    :cond_d
    const p1, 0x7f0a02f7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v2, LF9/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    new-instance p1, LD4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-direct {p1, v2}, LD4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move-object v4, p0

    goto :goto_6

    :cond_10
    :goto_5
    const-string p0, "CreateGroupCalendarDialog"

    const-string v2, "Context is empty, return empty title"

    invoke-static {p0, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object v4, p0, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LD4/a;->p(Landroid/view/View;)V

    const p0, 0x7f13013b

    invoke-virtual {p1, p0, v1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1301ff

    invoke-virtual {p1, p0, v1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    iget-object p1, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iput-boolean v5, p1, Landroidx/appcompat/app/k;->i:Z

    return-object p0
.end method
