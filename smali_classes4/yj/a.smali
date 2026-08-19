.class public final Lyj/a;
.super LJa/d;
.source "SourceFile"


# instance fields
.field public final p:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LJa/d;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lyj/a;->p:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static m(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lyj/a;
    .locals 3

    invoke-static {p0}, LJa/d;->k(Landroid/os/Bundle;)LJa/d;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "filterId"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lyj/a;

    iget v1, v0, LJa/d;->m:I

    iget v2, v0, LJa/d;->n:I

    iget-object v0, v0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lyj/a;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static n(Ljava/lang/Exception;)Lyj/a;
    .locals 4

    new-instance v0, Lyj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an exception, please check  { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x55d4a80

    invoke-direct {v0, v2, v3, p0, v1}, Lyj/a;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
