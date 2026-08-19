.class public final synthetic Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/fragment/app/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/T;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/I;->m:I

    iput-object p1, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/I;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La1/j;

    iget-object p0, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, La1/j;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, La1/g;

    iget-object p0, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, La1/g;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/T;->n(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/T;->i(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
