.class public final Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ly4/o;


# direct methods
.method public synthetic constructor <init>(Ly4/o;I)V
    .locals 0

    iput p2, p0, Ly4/e;->a:I

    iput-object p1, p0, Ly4/e;->b:Ly4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lr4/A;
    .locals 6

    iget v0, p0, Ly4/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lp7/f;

    iget-object v0, p0, Ly4/e;->b:Ly4/o;

    iget-object p0, v0, Ly4/o;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Ly4/o;->c:LRa/r;

    invoke-direct {v1, p1, p0, v2}, Lp7/f;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LRa/r;)V

    sget-object v5, Ly4/o;->j:Landroidx/lifecycle/N;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly4/o;->a(Lp7/f;IILp4/i;Ly4/n;)Ly4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Lp7/f;

    iget-object v0, p0, Ly4/e;->b:Ly4/o;

    iget-object p0, v0, Ly4/o;->d:Ljava/util/ArrayList;

    iget-object p2, v0, Ly4/o;->c:LRa/r;

    const/16 p3, 0x13

    invoke-direct {v1, p1, p0, p2, p3}, Lp7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Ly4/o;->j:Landroidx/lifecycle/N;

    invoke-virtual/range {v0 .. v5}, Ly4/o;->a(Lp7/f;IILp4/i;Ly4/n;)Ly4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lp4/i;)Z
    .locals 2

    iget p0, p0, Ly4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "HUAWEI"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HONOR"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v0, 0x20000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    const-string p0, "robolectric"

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
