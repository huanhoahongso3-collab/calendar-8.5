.class public LRf/l;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/app/l;

.field public o:Landroidx/picker/widget/SeslDatePicker;

.field public p:Landroid/widget/FrameLayout;

.field public q:LFc/i;

.field public r:LRf/m;

.field public s:Z

.field public final t:LXj/a;

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRf/l;->t:LXj/a;

    const/4 v0, -0x1

    iput v0, p0, LRf/l;->u:I

    iput v0, p0, LRf/l;->v:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lok/e;->b:LUj/m;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LA6/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LA6/b;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, LRf/l;->t:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LRf/l;->r:LRf/m;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, LXd/a;->a()Z

    move-result v2

    iget v3, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x140

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x220

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    invoke-static {p0}, LXd/c;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :cond_4
    :goto_3
    iput-boolean v5, v0, LRf/m;->a:Z

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

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

    new-instance v1, LRf/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LRf/j;-><init>(LRf/l;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LRf/l;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LI2/d;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LRf/l;->r:LRf/m;

    iget-boolean v2, v2, LRf/m;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LRf/l;->s:Z

    if-nez v2, :cond_0

    sget p0, LRf/o;->date_picker_container_landscape_margin_top:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x12c

    goto :goto_0

    :cond_1
    const/16 v3, 0x140

    :goto_0
    if-gt v2, v3, :cond_3

    iget-object p0, p0, LRf/l;->r:LRf/m;

    iget-boolean p0, p0, LRf/m;->c:Z

    if-eqz p0, :cond_2

    sget p0, LRf/o;->date_picker_container_margin_top_for_limited_screen_and_lunar_supported:I

    goto :goto_1

    :cond_2
    sget p0, LRf/o;->date_picker_container_margin_top_for_limited_screen:I

    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    :cond_3
    iget-object p0, p0, LRf/l;->r:LRf/m;

    iget-boolean p0, p0, LRf/m;->a:Z

    if-eqz p0, :cond_4

    sget p0, LRf/o;->date_picker_container_limited_screen_margin_top:I

    goto :goto_2

    :cond_4
    sget p0, LRf/o;->date_picker_container_margin_top:I

    :goto_2
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/E0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRf/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRf/j;-><init>(LRf/l;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LRf/l;->n:Landroidx/appcompat/app/l;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LRf/l;->n:Landroidx/appcompat/app/l;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LRf/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRf/k;-><init>(LRf/l;I)V

    invoke-static {p1, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, LRf/k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LRf/k;-><init>(LRf/l;I)V

    invoke-static {v0, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LRf/l;->b()V

    invoke-virtual {p0}, LRf/l;->c()V

    iget-object p1, p0, LRf/l;->q:LFc/i;

    iget-object p0, p0, LRf/l;->r:LRf/m;

    iget-boolean p0, p0, LRf/m;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, LXd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/E0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRf/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRf/j;-><init>(LRf/l;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LRf/l;->b()V

    invoke-virtual {p0}, LRf/l;->c()V

    iget-object p1, p0, LRf/l;->q:LFc/i;

    iget-object p0, p0, LRf/l;->r:LRf/m;

    iget-boolean p0, p0, LRf/m;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, LRf/r;->date_time_picker_dialog:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LRf/l;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "responsive_dialog_sliding_pane_layout_open"

    const-string v5, "is_spinner_type"

    const-string v6, "lunar_date_mode"

    const-string v7, "picker_time"

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v8, 0x2

    if-nez v2, :cond_1

    const-string v0, "DateTimePickerDialog"

    const-string v3, "initDataFromBundle: bundle is missing"

    invoke-static {v0, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LRf/l;->w:Z

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v3, v1, LRf/l;->w:Z

    invoke-static {v0, v3}, LDj/d;->B(Landroid/app/Activity;Z)I

    move-result v0

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LQf/j;->O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lte/c;->action_bar_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const-string v11, "activity"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-static {v10}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0, v8, v0}, LU0/d;->a(IIII)I

    move-result v0

    iput v0, v1, LRf/l;->u:I

    add-int/2addr v3, v9

    iput v3, v1, LRf/l;->v:I

    :cond_2
    :goto_0
    new-instance v0, LRf/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/h;->s()Z

    move-result v3

    iput-boolean v3, v0, LRf/m;->c:Z

    const-string v3, "timezone"

    const/4 v9, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, LRf/m;->b:Z

    const-string v5, "lunar_button_supported"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, LRf/m;->d:Z

    if-nez v5, :cond_4

    iput-boolean v9, v0, LRf/m;->c:Z

    :cond_4
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LRf/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    iget-object v12, v0, LRf/m;->f:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v5, v12}, LEh/a;->O(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v10, v11}, LEh/a;->F(J)V

    invoke-virtual {v5, v9}, LEh/a;->N(I)V

    invoke-virtual {v5, v9}, LEh/a;->K(I)V

    invoke-virtual {v5, v9}, LEh/a;->I(I)V

    iput-object v5, v0, LRf/m;->e:LEh/a;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, LRf/m;->g:I

    :goto_1
    iput-object v0, v1, LRf/l;->r:LRf/m;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LRf/l;->s:Z

    iget-object v0, v1, LRf/l;->m:Landroid/view/View;

    sget v5, LRf/q;->date_picker_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LRf/l;->p:Landroid/widget/FrameLayout;

    iget-object v0, v1, LRf/l;->m:Landroid/view/View;

    sget v5, LRf/q;->date_picker:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iput-object v0, v1, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    iget-object v5, v1, LRf/l;->r:LRf/m;

    iget-boolean v5, v5, LRf/m;->b:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0, v10}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    :cond_6
    iget-object v0, v1, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    new-instance v0, LFc/i;

    iget-object v5, v1, LRf/l;->r:LRf/m;

    iget-boolean v5, v5, LRf/m;->d:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/h;->s()Z

    move-result v11

    iput-boolean v11, v0, LFc/i;->m:Z

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v11, v0, LFc/i;->r:Ljava/lang/Object;

    iput-boolean v5, v0, LFc/i;->n:Z

    iput-object v0, v1, LRf/l;->q:LFc/i;

    new-instance v5, LAh/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iput-object v0, v5, LAh/e;->c:Ljava/lang/Object;

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LAh/e;->d:Ljava/lang/Object;

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v0

    iput-object v0, v5, LAh/e;->b:Ljava/lang/Object;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LAh/e;->d:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v3, v5, LAh/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, LEh/a;->F(J)V

    invoke-virtual {v0, v9}, LEh/a;->N(I)V

    invoke-virtual {v0, v9}, LEh/a;->K(I)V

    invoke-virtual {v0, v9}, LEh/a;->I(I)V

    iput-object v0, v5, LAh/e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LAh/e;->a:I

    invoke-virtual {v5}, LAh/e;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LAh/e;->a()V

    :cond_9
    :goto_2
    new-instance v2, LFc/i;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LFc/i;->o:Ljava/lang/Object;

    iput-object v3, v2, LFc/i;->p:Ljava/lang/Object;

    :try_start_0
    sget v0, LRf/q;->sesl_date_picker_calendar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lwh/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Can\'t disable talkback of picker ViewPager, "

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "DateTimePickerDateViewImpl"

    invoke-static {v3, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LFc/i;->q:Ljava/lang/Object;

    iget-object v3, v1, LRf/l;->q:LFc/i;

    iput-object v5, v3, LFc/i;->o:Ljava/lang/Object;

    iput-object v2, v3, LFc/i;->p:Ljava/lang/Object;

    new-instance v2, LRf/i;

    invoke-direct {v2, v0, v9}, LRf/i;-><init>(LI3/c;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LRf/n;

    invoke-direct {v2, v3}, LRf/n;-><init>(LFc/i;)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, v3, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LFc/i;

    iget-object v0, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LI3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LRf/i;

    invoke-direct {v2, v0, v10}, LRf/i;-><init>(LI3/c;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LRf/n;

    invoke-direct {v2, v3}, LRf/n;-><init>(LFc/i;)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, v1, LRf/l;->q:LFc/i;

    iget-boolean v2, v0, LFc/i;->m:Z

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v2, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v2, LAh/e;

    iget v3, v2, LAh/e;->a:I

    iget-boolean v5, v0, LFc/i;->n:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v5, LFc/i;

    iget-object v2, v2, LAh/e;->c:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-object v6, v5, LFc/i;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, LFc/i;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/picker/widget/SeslDatePicker;

    sget v11, LRf/r;->layout_lunar_buttons:I

    invoke-static {v6, v11, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, LFc/i;->r:Ljava/lang/Object;

    sget v12, LRf/q;->solar_button:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iget-object v13, v5, LFc/i;->r:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    sget v14, LRf/q;->lunar_button:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    invoke-virtual {v5}, LFc/i;->u()Z

    move-result v15

    const v16, 0x3f333333    # 0.7f

    if-eqz v15, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, LRf/o;->date_time_picker_lunar_text_size:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    invoke-virtual {v11, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, LRf/o;->date_time_picker_lunar_button_width:I

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    mul-float v4, v4, v16

    float-to-int v4, v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v4, v5, LFc/i;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v15, "easy_mode_switch"

    invoke-static {v13, v15, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_c

    move v13, v10

    goto :goto_4

    :cond_c
    move v13, v9

    :goto_4
    sget v15, LRf/o;->date_time_picker_lunar_button_start_margin:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    if-eqz v13, :cond_d

    sget v13, LRf/o;->date_time_picker_lunar_button_margin_easy_mode:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_5

    :cond_d
    sget v13, LRf/o;->date_time_picker_lunar_button_end_margin:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_5
    invoke-virtual {v5}, LFc/i;->u()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, LRf/o;->date_time_picker_lunar_button_container_width:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v16

    float-to-int v6, v6

    int-to-float v13, v15

    mul-float v13, v13, v16

    float-to-int v15, v13

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, LRf/o;->date_time_picker_lunar_button_container_width:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_6
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v13, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, LFc/i;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v5, LFc/i;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v6, v5, LFc/i;->r:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    new-instance v8, LRf/h;

    invoke-direct {v8, v5, v9}, LRf/h;-><init>(LFc/i;I)V

    invoke-static {v4, v8}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, LRf/h;

    invoke-direct {v4, v5, v10}, LRf/h;-><init>(LFc/i;I)V

    invoke-static {v6, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, LFc/i;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroidx/picker/widget/SeslDatePicker;->y(Landroid/view/View;)V

    if-eqz v3, :cond_11

    if-eqz v3, :cond_f

    move v4, v10

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_f
    move v4, v9

    goto :goto_7

    :goto_8
    if-ne v3, v6, :cond_10

    move v6, v10

    goto :goto_9

    :cond_10
    move v6, v9

    :goto_9
    invoke-virtual {v7, v4, v6}, Landroidx/picker/widget/SeslDatePicker;->x(ZZ)V

    :cond_11
    invoke-virtual {v5, v3, v2}, LFc/i;->P(ILEh/a;)V

    :cond_12
    :goto_a
    iget-object v2, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v2, LAh/e;

    iget-object v2, v2, LAh/e;->c:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    new-instance v3, LRf/b;

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v4

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v5

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, LRf/b;-><init>(III)V

    iput-object v3, v0, LFc/i;->q:Ljava/lang/Object;

    invoke-virtual {v0}, LFc/i;->Q()V

    iget-object v2, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LFc/i;

    iget-object v3, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, LAh/e;

    iget-object v3, v3, LAh/e;->c:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    iget-object v4, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v4, LAh/e;

    invoke-virtual {v4}, LAh/e;->g()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, LFc/i;->L(LEh/a;Z)V

    iget-object v0, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LFc/i;

    iget-object v0, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, v10}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    new-instance v0, LD4/a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LRf/t;->Style_PickerDialog_Date:I

    invoke-direct {v0, v2, v3}, LD4/a;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, LRf/l;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, LD4/a;->p(Landroid/view/View;)V

    sget v2, LRf/s;->save_label:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, LRf/s;->discard_label:I

    invoke-virtual {v0, v2, v3}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LI9/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LI9/a;-><init>(I)V

    iget-object v3, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/i;

    iput-object v2, v3, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    iput-object v0, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    iget v2, v1, LRf/l;->u:I

    iget v3, v1, LRf/l;->v:I

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(II)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LRf/o;->tablet_dialog_background_dim_alpha:I

    invoke-virtual {v2, v3, v0, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v2, v3, v0}, Lwh/q;->i(Landroid/content/Context;Landroid/app/Dialog;F)V

    :cond_13
    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_14

    move v9, v10

    :cond_14
    invoke-static {}, LXd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v9, :cond_16

    iget-object v0, v1, LRf/l;->m:Landroid/view/View;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LB6/u;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    :goto_b
    iget-object v0, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v6, 0x2

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v2, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, LRf/l;->n:Landroidx/appcompat/app/l;

    return-object v0
.end method

.method public onDateChanged(LRf/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    iget-object p0, p0, LRf/l;->r:LRf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LRf/a;->c:I

    iput v0, p0, LRf/m;->g:I

    iget-object p0, p0, LRf/m;->e:LEh/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, p1, LRf/a;->a:I

    invoke-virtual {p0, v0}, LEh/a;->P(I)V

    iget v0, p1, LRf/a;->b:I

    invoke-virtual {p0, v0}, LEh/a;->L(I)V

    iget p1, p1, LRf/a;->d:I

    invoke-virtual {p0, p1}, LEh/a;->M(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object p0, p0, LRf/l;->t:LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_spinner_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "responsive_dialog_sliding_pane_layout_open"

    iget-boolean v1, p0, LRf/l;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, LRf/l;->r:LRf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LRf/m;->e:LEh/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "picker_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "lunar_date_mode"

    iget p0, p0, LRf/m;->g:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LRf/l;->o:Landroidx/picker/widget/SeslDatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LRf/l;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method
