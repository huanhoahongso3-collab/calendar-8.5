.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->c(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->c(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->c(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->a(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->B:Z

    sget-object p0, LU8/a;->a:LXa/p;

    sget-object p0, LUc/r;->n:LUc/r;

    iget-object p0, p0, LUc/r;->m:LUc/q;

    iget-object p0, p0, LUc/q;->a:Lgf/a;

    const-string p1, "timelineType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, "007"

    goto :goto_0

    :cond_0
    const-string p0, "008"

    :goto_0
    const-string p1, "1076"

    invoke-static {p0, p1}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    new-instance v4, Lwc/b;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->B:LBe/h;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v1, "LOCAL"

    invoke-virtual {v0, p1, v1}, LBe/h;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_3
    iget v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->A:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget v8, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->E:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lwc/b;-><init>(Z[IIIIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->s:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;

    invoke-direct {p1, v4, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;-><init>(Lwc/b;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    :pswitch_16
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, LD4/a;

    invoke-direct {v0, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/i;

    const v4, 0x7f130977

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130946

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ("

    const-string v7, ")"

    invoke-static {v4, v6, v5, v7}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0d08aa

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    invoke-direct {v4, p1, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, LBa/c;

    const/16 v5, 0xb

    invoke-direct {p1, p0, v5}, LBa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    iput-object p1, v2, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v2, Landroidx/appcompat/app/i;->y:I

    iput-boolean v3, v2, Landroidx/appcompat/app/i;->x:Z

    invoke-virtual {v0}, LD4/a;->q()Landroidx/appcompat/app/l;

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->l0(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->H:LGc/a;

    const-string v0, "addReminderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "050"

    const-string v4, "1537"

    invoke-static {v0, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x270f

    iput v0, p1, LGc/a;->a:I

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    iput-boolean v0, p1, LGc/a;->b:Z

    iput-boolean v3, p1, LGc/a;->c:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;

    invoke-direct {v3, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;-><init>(LGc/a;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    iput v0, p1, LGc/a;->k:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->H:LGc/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LGc/a;->g:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;-><init>(LGc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->m0:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La8/i;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x190

    goto :goto_6

    :cond_7
    const-wide/16 v1, 0x0

    :goto_6
    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    new-instance v3, LA3/f;

    const/16 v4, 0xd

    invoke-direct {v3, p1, p0, v0, v4}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    :cond_8
    return-void

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
