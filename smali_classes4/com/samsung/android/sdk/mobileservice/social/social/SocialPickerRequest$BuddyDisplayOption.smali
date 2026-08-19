.class public final enum Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuddyDisplayOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

.field public static final enum ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

.field public static final enum CONTACT_BUDDY_ONLY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

.field public static final enum HIDE_ALL:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->CONTACT_BUDDY_ONLY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->HIDE_ALL:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    const-string v1, "ALL_BUDDY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->ALL_BUDDY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    const-string v1, "CONTACT_BUDDY_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->CONTACT_BUDDY_ONLY:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    const-string v1, "HIDE_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->HIDE_ALL:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->$values()[Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    return-object v0
.end method
