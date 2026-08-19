.class public final LBh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LBh/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 2
    iput p2, p0, LBh/d;->m:I

    iput-object p1, p0, LBh/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, LBh/d;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LBh/d;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x15

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_2
    :goto_0
    move p3, v0

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return p3

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, LBh/d;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->p0:Z

    if-nez p1, :cond_6

    const/16 p1, 0x15

    if-eq p2, p1, :cond_9

    const/16 p1, 0x16

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, 0x17

    if-eq p2, p1, :cond_9

    const/16 p1, 0x42

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->o0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_8

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/S0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_9
    :goto_2
    return v0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x13

    if-ne p1, p3, :cond_b

    iget-object p0, p0, LBh/d;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x1

    :cond_b
    :goto_3
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
