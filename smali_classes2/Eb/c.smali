.class public final synthetic LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V
    .locals 0

    iput p2, p0, LEb/c;->m:I

    iput-object p1, p0, LEb/c;->n:Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget v0, p0, LEb/c;->m:I

    iget-object p0, p0, LEb/c;->n:Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
