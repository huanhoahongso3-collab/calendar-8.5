.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsk/r;",
        "updateVoiceAssistant",
        "()V",
        "",
        "selected",
        "setSelected",
        "(Z)V",
        "",
        "penName",
        "",
        "color",
        "sizeLevel",
        "",
        "particleSize",
        "isFixedWidth",
        "setPenInfo",
        "(Ljava/lang/String;IIFZ)Z",
        "setPenSizeLevel",
        "(I)V",
        "getPenSizeLevel",
        "()I",
        "mVoiceAssistantString",
        "Ljava/lang/String;",
        "mSizeLevel",
        "I",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenView"


# instance fields
.field private mSizeLevel:I

.field private final mVoiceAssistantString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateVoiceAssistant()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;->mVoiceAssistantString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getPenSizeLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;->mSizeLevel:I

    return p0
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 6

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "SpenPenView"

    const-string p1, "Not support Pen."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    goto :goto_0

    :goto_2
    invoke-super/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public setPenSizeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;->mSizeLevel:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;->updateVoiceAssistant()V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(Z)V

    return-void
.end method
