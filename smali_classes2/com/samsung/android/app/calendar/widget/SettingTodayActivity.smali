.class public Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;
.super LTa/G;
.source "SourceFile"


# instance fields
.field public b0:LXc/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTa/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Ljc/a;
    .locals 3

    new-instance v0, LXc/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    iget v1, p0, LTa/G;->N:I

    const-string v2, "settingPreview"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnb/k;

    invoke-direct {v2, p0, v1, p1}, Lnb/k;-><init>(Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;ILandroid/view/View;)V

    iput-object v2, v0, LP/a;->n:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    iget v0, p0, LTa/G;->N:I

    new-instance v1, LVa/u;

    invoke-direct {v1, p0, v0}, LVa/u;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, LP/a;->m:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, LP/a;->o:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    new-instance v0, LAh/l;

    iget v1, p0, LTa/G;->N:I

    invoke-direct {v0, v1}, LAh/l;-><init>(I)V

    invoke-static {p0, v0}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object v0

    iput-object v0, p1, LP/a;->p:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    return-object p0
.end method

.method public final G(Landroid/view/View;)LXc/E;
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LTa/G;->Q:I

    new-instance v0, LXc/E;

    invoke-direct {v0}, LXc/E;-><init>()V

    iput-object v0, p0, LTa/G;->M:LXc/E;

    iget v4, p0, LTa/G;->N:I

    new-instance v1, LYa/x;

    const/4 v6, 0x0

    const-string v5, "com.samsung.android.calendar.ACTION_TODAY_SETTING_CHANGED"

    const/4 v7, 0x1

    const/4 v8, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LYa/x;-><init>(LTa/G;Landroid/view/View;ILjava/lang/String;ZZI)V

    invoke-virtual {v0, v1}, LXc/E;->c(LYa/x;)V

    iget-object p0, v2, LTa/G;->M:LXc/E;

    new-instance p1, LAh/l;

    iget v0, v2, LTa/G;->N:I

    invoke-direct {p1, v0}, LAh/l;-><init>(I)V

    invoke-static {v2, p1}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object p1

    iput-object p1, p0, LXc/E;->b:LVa/A;

    iget-object p0, v2, LTa/G;->M:LXc/E;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LTa/G;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x2716

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    iget-object p1, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p1, LVa/A;

    invoke-virtual {p1}, LVa/A;->a()Lkf/g;

    move-result-object p1

    new-instance p2, LXc/y;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LTa/G;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LTa/G;->T:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;->b0:LXc/z;

    iget-object p1, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p1, LVa/A;

    invoke-virtual {p1}, LVa/A;->a()Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    :goto_0
    return-void
.end method
