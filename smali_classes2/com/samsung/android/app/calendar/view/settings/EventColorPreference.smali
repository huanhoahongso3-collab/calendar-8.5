.class public Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public j0:Landroid/widget/RadioButton;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Landroid/widget/RadioButton;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static I(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;ZILandroid/view/View;)V
    .locals 2

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130b2c

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130b26

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1308a3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const-string p2, "preferences_event_color"

    invoke-static {p0, p2, p1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "039"

    const-string p2, "1224"

    invoke-static {p0, p2, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->j0:Landroid/widget/RadioButton;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a042b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->k0:Landroid/widget/RadioButton;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->l0:Landroid/widget/RadioButton;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->m0:Landroid/widget/RadioButton;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->n0:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->o0:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->p0:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->q0:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->r0:Landroid/widget/LinearLayout;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a042c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->s0:Landroid/widget/LinearLayout;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->t0:Landroid/widget/LinearLayout;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->u0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const-string v0, "preferences_event_color"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->v0:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->v0:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->v0:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->k0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->n0:Landroid/widget/TextView;

    const v4, 0x7f14020b

    const v5, 0x7f14020c

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->q0:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->j0:Landroid/widget/RadioButton;

    new-instance v0, Lga/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->r0:Landroid/widget/LinearLayout;

    new-instance v0, Lga/b;

    invoke-direct {v0, p0, v1}, Lga/b;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->k0:Landroid/widget/RadioButton;

    new-instance v0, Lga/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lga/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->s0:Landroid/widget/LinearLayout;

    new-instance v0, Lga/b;

    invoke-direct {v0, p0, v1}, Lga/b;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->l0:Landroid/widget/RadioButton;

    new-instance v0, Lga/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lga/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->t0:Landroid/widget/LinearLayout;

    new-instance v0, Lga/b;

    invoke-direct {v0, p0, v1}, Lga/b;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->m0:Landroid/widget/RadioButton;

    new-instance v0, Lga/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lga/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->u0:Landroid/widget/LinearLayout;

    new-instance v0, Lga/b;

    invoke-direct {v0, p0, v1}, Lga/b;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAa/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LAa/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
