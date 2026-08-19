.class public final LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3/F;


# direct methods
.method public synthetic constructor <init>(LA3/F;I)V
    .locals 0

    iput p2, p0, LD5/g;->a:I

    iput-object p1, p0, LD5/g;->b:LA3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LD5/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x5

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LD5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD5/g;->b:LA3/F;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, LR5/f;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LD5/g;->b:LA3/F;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, LR5/f;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
