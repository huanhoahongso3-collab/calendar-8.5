.class public final Lzd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;
.implements Lp4/g;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lzd/q;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd/t;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd/q;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lzd/q;->m:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzd/q;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lzd/q;->m:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onColorPicked(IFF)V
    .locals 0

    iget-object p0, p0, Lzd/q;->m:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    iget-object p0, p0, Lzd/t;->b:Lzd/j;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const-string p3, "SettingViewManager"

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ignore setEyeDroppedColor "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "SpenSettingUIPenInfo is null"

    invoke-static {p3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object p0, p0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperColor(I)V

    :cond_2
    return-void
.end method
