.class public final Lrg/k;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public m:Lmg/h;

.field public final n:Ljava/util/Calendar;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

.field public final s:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;


# direct methods
.method public constructor <init>(Lmg/h;Ljava/util/Calendar;Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;)V
    .locals 1

    const-string v0, "baseDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, Lrg/k;->m:Lmg/h;

    iput-object p2, p0, Lrg/k;->n:Ljava/util/Calendar;

    const/4 p1, -0x1

    iput p1, p0, Lrg/k;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrg/k;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrg/k;->q:Ljava/util/ArrayList;

    iput-object p3, p0, Lrg/k;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iput-object p3, p0, Lrg/k;->s:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lrg/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrg/l;

    iget-object v3, v1, Lrg/l;->o:LA3/F;

    iget v4, v0, Lrg/k;->o:I

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    iget-object v7, v0, Lrg/k;->m:Lmg/h;

    iget v7, v7, Lmg/h;->q:I

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    iput v2, v1, Lrg/l;->q:I

    iget-object v8, v0, Lrg/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-string v10, "bundle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "key_type"

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lrg/l;->r:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v0, Lrg/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v4, :cond_2

    iget v12, v1, Lrg/l;->q:I

    if-lez v12, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v3, LA3/F;->s:Ljava/lang/Object;

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v3, LA3/F;->n:Ljava/lang/Object;

    check-cast v14, Landroid/widget/RadioButton;

    iget-object v15, v3, LA3/F;->r:Ljava/lang/Object;

    check-cast v15, Landroid/widget/TextView;

    iget-object v5, v3, LA3/F;->p:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListViewHolderLinearLayout;

    iget-object v6, v3, LA3/F;->t:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v14, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move/from16 v17, v4

    iget v4, v1, Lrg/l;->q:I

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v11

    const-string v11, "tag_interval_View"

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v4, v1, Lrg/l;->q:I

    if-lez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v4}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x1

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v11, "%d"

    invoke-static {v4, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v12, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    :goto_4
    invoke-virtual {v6, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v17, :cond_7

    invoke-static {v13}, LBf/j;->B(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    :cond_7
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v12}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListViewHolderLinearLayout;->setTouchable(Z)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Lrg/l;->q:I

    if-nez v5, :cond_8

    const-string v5, "key_label"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v7}, Lrg/l;->d(I)V

    :goto_5
    iget-object v4, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object v5, v1, Lrg/l;->n:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lrg/l;->q:I

    invoke-virtual {v1, v6}, Lrg/l;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lng/i;->talkback_selected:I

    :goto_6
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lng/i;->talkback_not_selected:I

    goto :goto_6

    :goto_7
    const-string v11, ", "

    invoke-static {v7, v9, v11, v6, v11}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lng/i;->radio_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LA3/F;->t:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    new-instance v5, LAa/e;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_a

    move/from16 v11, v16

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    iget-object v4, v3, LA3/F;->q:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v5, v11, 0x1

    invoke-static {v4, v5}, LQf/p;->h(Landroid/view/View;Z)V

    iget v4, v0, Lrg/k;->o:I

    if-eq v2, v4, :cond_b

    iget-object v0, v3, LA3/F;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-static {v4, v0}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    iget-object v7, v0, Lrg/k;->n:Ljava/util/Calendar;

    const-string v8, "listener"

    iget-object v9, v0, Lrg/k;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    if-eq v5, v6, :cond_10

    const/4 v6, 0x4

    const/4 v10, 0x0

    if-eq v5, v6, :cond_e

    const/4 v6, 0x5

    if-eq v5, v6, :cond_c

    iput-object v10, v1, Lrg/l;->p:LFl/a;

    iget-object v5, v3, LA3/F;->u:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lrg/k;->m:Lmg/h;

    iget-boolean v5, v5, Lmg/h;->p:Z

    if-eqz v5, :cond_d

    iput-object v10, v1, Lrg/l;->p:LFl/a;

    iget-object v5, v3, LA3/F;->u:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_9

    :cond_d
    new-instance v5, Lrg/d;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v5, v9, v6}, Lrg/d;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V

    iget-object v6, v0, Lrg/k;->m:Lmg/h;

    const-string v8, "repeatOnYears"

    invoke-virtual {v1, v8, v5, v6, v7}, Lrg/l;->b(Ljava/lang/String;LFl/a;Lmg/h;Ljava/util/Calendar;)V

    goto :goto_9

    :cond_e
    iget-object v5, v0, Lrg/k;->m:Lmg/h;

    iget-boolean v5, v5, Lmg/h;->p:Z

    if-eqz v5, :cond_f

    iput-object v10, v1, Lrg/l;->p:LFl/a;

    iget-object v5, v3, LA3/F;->u:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_9

    :cond_f
    new-instance v5, Lrg/d;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lrg/d;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V

    iget-object v6, v0, Lrg/k;->m:Lmg/h;

    const-string v8, "repeatOnMonths"

    invoke-virtual {v1, v8, v5, v6, v7}, Lrg/l;->b(Ljava/lang/String;LFl/a;Lmg/h;Ljava/util/Calendar;)V

    goto :goto_9

    :cond_10
    new-instance v5, Lrg/d;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6}, Lrg/d;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V

    iget-object v6, v0, Lrg/k;->m:Lmg/h;

    const-string v8, "repeatOnWeeks"

    invoke-virtual {v1, v8, v5, v6, v7}, Lrg/l;->b(Ljava/lang/String;LFl/a;Lmg/h;Ljava/util/Calendar;)V

    :goto_9
    iget v0, v0, Lrg/k;->o:I

    if-ne v2, v0, :cond_11

    iget-object v0, v1, Lrg/l;->p:LFl/a;

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    move v5, v4

    :goto_a
    iget-object v0, v3, LA3/F;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v5, v0}, LQf/p;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 10

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/g;->repeat_item_list_single_choice:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lng/e;->container:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListViewHolderLinearLayout;

    if-eqz v3, :cond_0

    sget p2, Lng/e;->divider:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget p2, Lng/e;->item_title_post_interval:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lng/e;->item_title_pre_interval:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p2, Lng/e;->item_title_repeat_interval:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    if-eqz v7, :cond_0

    sget p2, Lng/e;->radio_button:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    sget p2, Lng/e;->repeat_sub_option_container:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    new-instance v1, LA3/F;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v9}, LA3/F;-><init>(Landroid/widget/LinearLayout;Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListViewHolderLinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;)V

    new-instance p1, Lrg/l;

    iget-object p0, p0, Lrg/k;->s:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    invoke-direct {p1, v1, p0}, Lrg/l;-><init>(LA3/F;Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
