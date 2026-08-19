.class public final LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LA3/F;


# direct methods
.method public constructor <init>(LA3/F;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/d;->b:LA3/F;

    iput-object p2, p0, LD5/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LD5/d;->b:LA3/F;

    iget-object v0, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, LI3/c;

    iget-object p0, p0, LD5/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MapOptions"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2}, LR5/c;->j0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/y;

    iget-object v3, v3, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v2, v1, v3}, LR5/c;->k0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LR5/f;

    invoke-virtual {v0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, LI5/a;->o(Landroid/os/Parcel;I)V

    invoke-static {v2, p0}, LR5/c;->j0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
