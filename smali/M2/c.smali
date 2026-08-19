.class public final LM2/c;
.super Landroidx/appcompat/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public s:Ljava/lang/Integer;

.field public final t:Landroidx/picker3/widget/SeslColorPicker;

.field public final u:LM2/b;

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/b;I[I)V
    .locals 8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh/c;->isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    sget v0, Lh/l;->ThemeOverlay_AppCompat_Light_Dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lh/l;->ThemeOverlay_AppCompat_Dialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LM2/c;->s:Ljava/lang/Integer;

    iput-object v0, p0, LM2/c;->v:Landroid/graphics/Bitmap;

    invoke-static {p1}, LM2/c;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LJ2/f;->sesl_color_picker_oneui_3_dialog:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iput-object v0, v4, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/appcompat/app/k;->h:I

    iput-boolean v5, v4, Landroidx/appcompat/app/k;->j:Z

    sget v4, LJ2/g;->sesl_picker_done:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    const/4 v7, -0x1

    invoke-virtual {v6, v7, v4, p0}, Landroidx/appcompat/app/k;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v4, LJ2/g;->sesl_picker_cancel:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v2, p0}, Landroidx/appcompat/app/k;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iput-boolean v3, v2, Landroidx/appcompat/app/k;->i:Z

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v6, LM2/a;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, LM2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    iput-object p2, p0, LM2/c;->u:LM2/b;

    sget p2, LJ2/d;->sesl_color_picker_content_view:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/picker3/widget/SeslColorPicker;

    iput-object p2, p0, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p2, v3}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    new-instance v0, LBc/e;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/picker3/widget/SeslColorPicker;->setOnEyeDropperListener(Landroidx/picker3/widget/m;)V

    invoke-virtual {p2}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object p1

    iget-object p1, p1, Landroidx/picker3/widget/p;->d:Ljava/util/ArrayList;

    if-eqz p4, :cond_3

    array-length p2, p4

    sget v0, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    if-gt p2, v0, :cond_2

    array-length p2, p4

    :goto_1
    if-ge v5, p2, :cond_3

    aget v0, p4, v5

    invoke-static {v0, v5, v3, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_2
    sget p2, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    if-ge v5, p2, :cond_3

    aget p2, p4, v5

    invoke-static {p2, v5, v3, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v5

    goto :goto_2

    :cond_3
    iget-object p1, p0, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LM2/c;->s:Ljava/lang/Integer;

    iget-object p1, p0, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->h()V

    iget-object p0, p0, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->b()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM2/c;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p2, p1, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iget-object p2, p2, LG6/i;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroidx/picker3/widget/SeslColorPicker;->K:Landroidx/picker3/widget/p;

    iput-object p2, v0, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object p2

    iget-object p2, p2, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    iget-object v0, p0, LM2/c;->u:LM2/b;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Landroidx/picker3/widget/SeslColorPicker;->q:Z

    if-nez p1, :cond_1

    iget-object p0, p0, LM2/c;->s:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, LM2/b;->a(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, LM2/b;->a(I)V

    :cond_2
    return-void
.end method
