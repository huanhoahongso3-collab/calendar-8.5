.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La7/b;->e:I

    iput-object p1, p0, La7/b;->a:Ldf/a;

    iput-object p2, p0, La7/b;->c:Ljava/lang/String;

    iput-object p3, p0, La7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_key_longitude"

    const-string v2, "bundle_key_latitude"

    iget-object v3, p0, La7/b;->a:Ldf/a;

    if-nez v3, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    iget-wide v4, v3, Ldf/a;->m:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, v3, Ldf/a;->n:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :goto_0
    iget-object v1, p0, La7/b;->b:Ljava/lang/String;

    const-string v2, "bundle_key_locality"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La7/b;->d:Ljava/lang/String;

    const-string v2, "bundle_key_poi"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, La7/b;->e:I

    const-string v2, "bundle_key_up_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "bundle_key_up_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La7/b;->c:Ljava/lang/String;

    const-string v1, "bundle_key_address"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
