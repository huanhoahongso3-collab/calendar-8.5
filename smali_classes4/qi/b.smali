.class public final Lqi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/os/ParcelFileDescriptor;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Lpi/b;


# direct methods
.method public synthetic constructor <init>(Lpi/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p7, p0, Lqi/b;->m:I

    iput-object p1, p0, Lqi/b;->s:Lpi/b;

    iput-object p2, p0, Lqi/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lqi/b;->o:Landroid/content/Context;

    iput-object p4, p0, Lqi/b;->p:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lqi/b;->q:Ljava/lang/String;

    iput-object p6, p0, Lqi/b;->r:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqi/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqi/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;

    new-instance v1, LC7/j;

    invoke-direct {v1, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lqi/b;->o:Landroid/content/Context;

    iget-object p0, p0, Lqi/b;->p:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lqi/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqi/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;

    new-instance v1, Lnm/i;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lqi/b;->o:Landroid/content/Context;

    iget-object p0, p0, Lqi/b;->p:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;->backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lqi/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
