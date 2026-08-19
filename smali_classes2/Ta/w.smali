.class public final synthetic LTa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LM2/b;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V
    .locals 0

    iput-object p1, p0, LTa/w;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    iget-object p0, p0, LTa/w;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    iget-object p1, p0, LTa/G;->M:LXc/E;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LXc/E;->b(I)V

    iget-object p1, p0, LTa/G;->M:LXc/E;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    iget-object p1, p1, LXc/E;->b:LVa/A;

    iget-object p1, p1, LVa/A;->b:LI3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, LAh/d;

    invoke-interface {p1}, LAh/d;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "preferences_recent_custom_colors"

    invoke-static {v3, v4}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, v3, v5}, LQf/j;->L(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v3, v5, [I

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_1

    move v6, v7

    :cond_1
    new-array v7, v6, [I

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_1
    array-length v6, v3

    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    aget v6, v3, v5

    if-ne v6, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    array-length v6, v3

    move v8, v5

    :goto_3
    const/4 v9, -0x1

    if-ge v8, v6, :cond_6

    aget v10, v3, v8

    if-ne v10, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v9

    :goto_4
    if-ne v8, v9, :cond_7

    array-length v6, v3

    add-int/2addr v6, v7

    new-array v6, v6, [I

    aput v2, v6, v5

    array-length v2, v3

    :goto_5
    if-lez v2, :cond_9

    add-int/lit8 v8, v2, -0x1

    aget v8, v3, v8

    aput v8, v6, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    aget v2, v3, v8

    array-length v6, v3

    new-array v6, v6, [I

    aput v2, v6, v5

    array-length v8, v3

    sub-int/2addr v8, v7

    array-length v9, v3

    sub-int/2addr v9, v7

    :goto_6
    if-ltz v8, :cond_9

    aget v10, v3, v8

    if-ne v10, v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v9, -0x1

    aput v10, v6, v9

    add-int/lit8 v8, v8, -0x1

    move v9, v11

    goto :goto_6

    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v6

    :goto_7
    if-ge v5, v3, :cond_a

    aget v8, v6, v5

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {p1}, LAh/d;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_8
    iget p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iput-boolean v7, v1, LXc/b;->r:Z

    iput p1, v1, LXc/b;->s:I

    iget-object v1, v1, LXc/b;->m:LVa/c;

    iput p1, v1, LVa/c;->U:I

    iget-object v1, p0, LTa/G;->M:LXc/E;

    iput p1, v1, LXc/E;->C:I

    iget-object v2, v1, LXc/E;->b:LVa/A;

    iput p1, v2, LVa/A;->i:I

    iget-object v1, v1, LXc/E;->a:LYa/x;

    iput p1, v1, LYa/x;->z:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->p0:I

    iget-object p0, p0, LTa/w;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1408"

    const-string v0, "3"

    const-string v1, "040"

    invoke-static {v1, p1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LXa/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    iget v1, p0, LTa/G;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iget v0, p0, LTa/G;->N:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2bc

    invoke-static {p0, p1, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
