.class public final synthetic LX6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX6/j;

.field public final synthetic c:La7/a;


# direct methods
.method public synthetic constructor <init>(LX6/j;La7/a;I)V
    .locals 0

    iput p3, p0, LX6/g;->a:I

    iput-object p1, p0, LX6/g;->b:LX6/j;

    iput-object p2, p0, LX6/g;->c:La7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX6/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf/a;

    iget-object v0, p0, LX6/g;->c:La7/a;

    invoke-virtual {v0}, La7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La7/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, La7/b;

    invoke-virtual {v0}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "LOCALITY"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v3, v5}, La7/b;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "CATEGORY"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, La7/b;->e:I

    iget-object p0, p0, LX6/g;->b:LX6/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LX6/h;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, LX6/h;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, La7/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->w0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v4, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    invoke-virtual {p0, p1}, LX6/j;->F0(Ldf/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/D;

    iget-object v0, p0, LX6/g;->b:LX6/j;

    iget-object v0, v0, LX6/j;->u0:Landroidx/fragment/app/q;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LX6/g;->c:La7/a;

    invoke-virtual {p0}, La7/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bluetooth_name"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ldf/a;

    iget-object v0, p0, LX6/g;->c:La7/a;

    invoke-virtual {v0}, La7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La7/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    new-instance v3, La7/b;

    invoke-virtual {v0}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "LOCALITY"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v2, v0}, La7/b;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, La7/b;->d:Ljava/lang/String;

    iget-object p0, p0, LX6/g;->b:LX6/j;

    invoke-virtual {p0, p1}, LX6/j;->F0(Ldf/a;)V

    iget-object p0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
