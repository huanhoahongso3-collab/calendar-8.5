.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lk4/a;->m:I

    iput-object p2, p0, Lk4/a;->n:Landroid/content/Context;

    iput-object p3, p0, Lk4/a;->o:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk4/a;->m:I

    iget-object v1, p0, Lk4/a;->o:Landroid/content/Intent;

    iget-object p0, p0, Lk4/a;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    invoke-static {p0, v1}, LYa/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
