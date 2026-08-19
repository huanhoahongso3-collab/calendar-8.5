.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LA3/F;


# direct methods
.method public constructor <init>(LA3/F;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/c;->d:LA3/F;

    iput-object p2, p0, LD5/c;->a:Landroid/app/Activity;

    iput-object p3, p0, LD5/c;->b:Landroid/os/Bundle;

    iput-object p4, p0, LD5/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LD5/c;->d:LA3/F;

    iget-object v0, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, LI3/c;

    iget-object v1, p0, LD5/c;->a:Landroid/app/Activity;

    iget-object v2, p0, LD5/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MapOptions"

    iget-object p0, p0, LD5/c;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3}, LR5/c;->j0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LR5/f;

    new-instance v4, LD5/b;

    invoke-direct {v4, v1}, LD5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p0}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v0, v1, p0}, LI5/a;->o(Landroid/os/Parcel;I)V

    invoke-static {v3, v2}, LR5/c;->j0(Landroid/os/Bundle;Landroid/os/Bundle;)V
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
