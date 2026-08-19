.class public final synthetic Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;I)V
    .locals 0

    iput p2, p0, Lga/e;->m:I

    iput-object p1, p0, Lga/e;->n:Lga/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lga/e;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, Lga/e;->n:Lga/l;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lga/l;->Z0:Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/n;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lga/l;->C1:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2bc

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lga/l;->Z0:Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

    iget-object v0, v0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v2, Lga/n;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, Landroidx/window/embedding/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    :cond_2
    iput-boolean v1, p0, Lga/l;->C1:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lga/l;->C1:Z

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
