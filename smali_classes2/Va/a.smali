.class public final LVa/a;
.super LI9/D;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LVa/a;->o:I

    invoke-direct {p0, p1, p2}, LI9/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Ljava/lang/String;[B)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date"

    invoke-static {}, LI9/D;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "image"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p0, "preview"

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;[B[B)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date"

    invoke-static {}, LI9/D;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "widget_name"

    const-string v1, "clock_calendar"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "month"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p0, "dark_month"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static H(Ljava/lang/String;[B[B)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date"

    invoke-static {}, LI9/D;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "widget_name"

    const-string v1, "calendar"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "month"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p0, "dark_month"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final w([B)V
    .locals 1

    iget v0, p0, LVa/a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p1}, LVa/a;->H(Ljava/lang/String;[B[B)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "content://com.samsung.android.app.clockpack.provider/lock_widget"

    invoke-virtual {p0, p1, v0}, LI9/D;->v(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p1}, LVa/a;->G(Ljava/lang/String;[B[B)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "content://com.samsung.android.app.clockpack.provider/lock_widget"

    invoke-virtual {p0, p1, v0}, LI9/D;->v(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LVa/a;->F(Ljava/lang/String;[B)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "content://com.samsung.android.app.aodservice.provider/remoteview/calendar"

    invoke-virtual {p0, p1, v0}, LI9/D;->v(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x([B[B)V
    .locals 1

    iget v0, p0, LVa/a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, LVa/a;->H(Ljava/lang/String;[B[B)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "content://com.samsung.android.app.clockpack.provider/lock_widget"

    invoke-virtual {p0, p1, p2}, LI9/D;->v(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, LVa/a;->G(Ljava/lang/String;[B[B)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "content://com.samsung.android.app.clockpack.provider/lock_widget"

    invoke-virtual {p0, p1, p2}, LI9/D;->v(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p2, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, LVa/a;->F(Ljava/lang/String;[B)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "content://com.samsung.android.app.aodservice.provider/remoteview/calendar"

    invoke-virtual {p0, p1, p2}, LI9/D;->v(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
