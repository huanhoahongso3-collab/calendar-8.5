.class public interface abstract Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "",
        "",
        "penName",
        "",
        "color",
        "sizeLevel",
        "",
        "particleSize",
        "",
        "isFixedWidth",
        "setPenInfo",
        "(Ljava/lang/String;IIFZ)Z",
        "getPenName",
        "()Ljava/lang/String;",
        "enable",
        "Lsk/r;",
        "setPenColorEnabled",
        "(Z)V",
        "setPenColor",
        "(I)V",
        "getPenColor",
        "()I",
        "setPenSizeLevel",
        "getPenSizeLevel",
        "setParticleSize",
        "(F)V",
        "getParticleSize",
        "()F",
        "setFixedWidth",
        "()Z",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getParticleSize()F
.end method

.method public abstract getPenColor()I
.end method

.method public abstract getPenName()Ljava/lang/String;
.end method

.method public abstract getPenSizeLevel()I
.end method

.method public abstract isFixedWidth()Z
.end method

.method public abstract setFixedWidth(Z)V
.end method

.method public abstract setParticleSize(F)V
.end method

.method public abstract setPenColor(I)V
.end method

.method public abstract setPenColorEnabled(Z)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;IIFZ)Z
.end method

.method public abstract setPenSizeLevel(I)V
.end method
