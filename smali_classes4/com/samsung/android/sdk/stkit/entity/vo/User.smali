.class public final Lcom/samsung/android/sdk/stkit/entity/vo/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJB\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008\u0005\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008\u0006\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008\u0007\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008\u0008\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/vo/User;",
        "Landroid/os/Parcelable;",
        "",
        "userAccountName",
        "",
        "isPpAgreed",
        "isChnAccount",
        "isSTAppSignedIn",
        "isBlockedUser",
        "<init>",
        "(Ljava/lang/String;ZZZZ)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;)V",
        "",
        "flags",
        "Lsk/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;ZZZZ)Lcom/samsung/android/sdk/stkit/entity/vo/User;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserAccountName",
        "Z",
        "CREATOR",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;


# instance fields
.field private final isBlockedUser:Z

.field private final isChnAccount:Z

.field private final isPpAgreed:Z

.field private final isSTAppSignedIn:Z

.field private final userAccountName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "accountName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 15
    const-string v0, "agreePP"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 16
    const-string v0, "isChnUser"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 17
    const-string v0, "isSTAppSignedIn"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 18
    const-string v0, "isChildBlocked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/entity/vo/User;-><init>(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/entity/vo/User;-><init>(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "userAccountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/entity/vo/User;-><init>(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/stkit/entity/vo/User;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/samsung/android/sdk/stkit/entity/vo/User;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/stkit/entity/vo/User;->copy(Ljava/lang/String;ZZZZ)Lcom/samsung/android/sdk/stkit/entity/vo/User;

    move-result-object p0

    return-object p0
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/stkit/entity/vo/User;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/stkit/entity/vo/User;

    move-result-object p0

    return-object p0
.end method

.method public static newArray(I)[Lcom/samsung/android/sdk/stkit/entity/vo/User;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/vo/User$CREATOR;->newArray(I)[Lcom/samsung/android/sdk/stkit/entity/vo/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZZZ)Lcom/samsung/android/sdk/stkit/entity/vo/User;
    .locals 6

    const-string p0, "userAccountName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/User;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/entity/vo/User;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getUserAccountName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBlockedUser()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    return p0
.end method

.method public final isChnAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    return p0
.end method

.method public final isPpAgreed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    return p0
.end method

.method public final isSTAppSignedIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    iget-boolean v3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "User(userAccountName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPpAgreed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChnAccount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSTAppSignedIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockedUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->userAccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isPpAgreed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isChnAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isSTAppSignedIn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/User;->isBlockedUser:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
