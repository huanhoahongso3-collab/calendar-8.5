.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;I)V
    .locals 0

    iput p2, p0, Lga/c;->m:I

    iput-object p1, p0, Lga/c;->n:Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lga/c;->m:I

    iget-object p0, p0, Lga/c;->n:Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->J(Z)V

    const-string p0, "039"

    const-string p1, "1243"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->J(Z)V

    const-string p0, "039"

    const-string p1, "1242"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
