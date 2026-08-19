.class public final Lvh/a;
.super LI9/D;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lth/f;I)V
    .locals 0

    iput p2, p0, Lvh/a;->o:I

    invoke-direct {p0, p1}, LI9/D;-><init>(Lth/f;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lvh/a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Lth/f;

    invoke-super {p0, p1}, LI9/D;->E(Landroid/content/Context;)V

    invoke-static {p1}, Ll2/h;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lth/f;->e:Lvh/c;

    invoke-virtual {v0, p0}, Lth/f;->a(LI9/D;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lth/f;->g:Lvh/a;

    invoke-virtual {v0, p0}, Lth/f;->a(LI9/D;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LI9/D;->E(Landroid/content/Context;)V

    invoke-static {p1}, Ll2/h;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Lth/f;

    iget-object p1, p0, Lth/f;->e:Lvh/c;

    invoke-virtual {p0, p1}, Lth/f;->a(LI9/D;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lvh/a;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "InitialState"

    return-object p0

    :pswitch_0
    const-string p0, "DisabledState"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lvh/a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LI9/D;->r()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lsg/j;->menu_sync_now:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
