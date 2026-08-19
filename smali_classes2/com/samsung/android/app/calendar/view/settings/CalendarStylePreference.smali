.class public Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LXd/a;->g(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d04cc

    iput p1, p0, Landroidx/preference/Preference;->R:I

    return-void

    :cond_0
    const p1, 0x7f0d04cb

    iput p1, p0, Landroidx/preference/Preference;->R:I

    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
