.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V
    .locals 0

    iput p2, p0, Lga/b;->m:I

    iput-object p1, p0, Lga/b;->n:Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lga/b;->m:I

    iget-object p0, p0, Lga/b;->n:Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->l0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->k0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->j0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
