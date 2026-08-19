.class public abstract Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;
.super Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;
.source "SourceFile"


# instance fields
.field public final k0:Landroid/content/Context;

.field public l0:Ljava/util/ArrayList;

.field public m0:Ljava/util/ArrayList;

.field public final n0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final o0:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroidx/preference/b;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->L()V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f0d0890

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->o0:Landroid/widget/ArrayAdapter;

    const v0, 0x7f0d08d8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a076a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->o0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->K()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->r:Landroidx/preference/m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07186b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f07186c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    neg-int p2, p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->K()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->C(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to init summary : "

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "PopUpPreference"

    invoke-static {p1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const v0, 0x7f060a6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public I(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K()I
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract L()V
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
