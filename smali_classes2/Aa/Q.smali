.class public final LAa/Q;
.super LAa/K;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/CheckBox;

.field public final q:Landroid/widget/CheckBox;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:LAa/a;

.field public final w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LAa/G;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAa/Q;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LAa/Q;->s:Landroid/view/View;

    const v1, 0x7f0a0ad4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LAa/Q;->m:Landroid/widget/TextView;

    const v1, 0x7f0a03bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LAa/Q;->p:Landroid/widget/CheckBox;

    const v1, 0x7f0a0a90

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LAa/Q;->o:Landroid/widget/ImageView;

    const v1, 0x7f0a08fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LAa/Q;->q:Landroid/widget/CheckBox;

    const v1, 0x7f0a0a8f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LAa/Q;->n:Landroid/widget/TextView;

    const v1, 0x7f0a0b39

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LAa/Q;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b38

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LAa/Q;->u:Landroid/widget/LinearLayout;

    iput-object p2, p0, LAa/Q;->v:LAa/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060220

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LAa/Q;->w:I

    new-instance p1, LAa/L;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAa/P;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(LAa/W;)V
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LAa/J;

    iget-boolean v1, p0, LAa/Q;->y:Z

    iget-object v2, p1, LAa/J;->a:LFg/r;

    if-eqz v1, :cond_0

    const v1, 0x7f0815fe

    goto :goto_0

    :cond_0
    const v1, 0x7f0815fc

    :goto_0
    iget-object v3, p0, LAa/Q;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v1, p0, LAa/Q;->x:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v6, p0, LAa/Q;->q:Landroid/widget/CheckBox;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LAa/Q;->y:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-boolean v1, p1, LAa/J;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iput-boolean v5, p1, LAa/J;->b:Z

    :cond_2
    invoke-virtual {p1, v0}, LAa/J;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v6, p0, LAa/Q;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v7, v2, LFg/h;->H:Z

    const-wide v8, 0x3fd99999a0000000L    # 0.4000000059604645

    iget v10, p0, LAa/Q;->w:I

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {v10, v8, v9}, LQf/j;->p(ID)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    and-int/lit8 v7, v7, -0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-boolean v7, v2, LFg/h;->H:Z

    if-eqz v7, :cond_4

    iget v7, v2, LFg/r;->U:I

    invoke-static {v7, v8, v9}, LQf/j;->p(ID)I

    move-result v7

    goto :goto_3

    :cond_4
    iget v7, v2, LFg/r;->U:I

    :goto_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iget-object v8, p0, LAa/Q;->p:Landroid/widget/CheckBox;

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v9, v2, LFg/h;->H:Z

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v9, p0, LAa/Q;->x:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v9, p0, LAa/Q;->x:Z

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v9, LAa/H;

    iget-object v12, p0, LAa/Q;->v:LAa/a;

    invoke-direct {v9, p1, v12, v6, v5}, LAa/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v6, v2, LFg/h;->I:I

    if-eq v6, v10, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    :goto_5
    iget-object v8, p0, LAa/Q;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v6, v2, LFg/h;->I:I

    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    const v6, 0x7f081224

    goto :goto_6

    :cond_8
    const v6, 0x7f081225

    :goto_6
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget v6, v2, LFg/h;->I:I

    const-string v9, " "

    const v13, 0x7f13086e

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f13086f

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f130870

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_b

    sget-object v6, Lce/d;->a:Lce/a;

    invoke-static {v8, v10}, Lce/f;->b(Landroid/view/View;I)V

    :cond_b
    new-instance v6, LAa/I;

    invoke-direct {v6, p1, v12, v0, v3}, LAa/I;-><init>(LAa/J;LAa/a;Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, LAa/Q;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LAa/Q;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAa/Q;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LAa/Q;->y:Z

    if-eqz p1, :cond_c

    const p1, 0x7f130b1c

    goto :goto_8

    :cond_c
    const p1, 0x7f130b25

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, LAa/Q;->x:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-boolean p1, v2, LFg/h;->H:Z

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    const p1, 0x7f130029

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_e
    const p1, 0x7f130036

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_f

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-boolean p0, p0, LAa/Q;->x:Z

    if-eqz p0, :cond_10

    const p0, 0x7f13017a

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
