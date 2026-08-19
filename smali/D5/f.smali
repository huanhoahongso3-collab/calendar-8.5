.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD5/f;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LD5/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/C1;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LD5/f;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/f;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Lt/a;

    iget-object v1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 7
    iput v2, v0, Lt/a;->q:I

    .line 8
    iput v2, v0, Lt/a;->s:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lt/a;->x:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v2, v0, Lt/a;->y:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lt/a;->z:Z

    .line 12
    iput-boolean v2, v0, Lt/a;->A:Z

    const/16 v2, 0x10

    .line 13
    iput v2, v0, Lt/a;->B:I

    .line 14
    iput-object v1, v0, Lt/a;->u:Landroid/content/Context;

    .line 15
    iput-object p1, v0, Lt/a;->m:Ljava/lang/CharSequence;

    .line 16
    iput-object v0, p0, LD5/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD5/f;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/f;->o:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LD5/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD5/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->arrive_button:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v1, p0, LD5/f;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->a(I)V

    iget-object p0, p0, LD5/f;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->t:Ld7/d;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    const-string v1, "1317"

    const-string v4, "131"

    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    const-string p0, "arrive"

    invoke-static {v4, v1, p0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    const-string p0, "leave"

    invoke-static {v4, v1, p0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, LD5/f;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object v0, p1, Landroidx/appcompat/widget/C1;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Landroidx/appcompat/widget/C1;->l:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LD5/f;->n:Ljava/lang/Object;

    check-cast p0, Lt/a;

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_4
    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p0, LD5/f;->n:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LD5/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
