.class public abstract Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelShare:I = 0x1a

.field static final TRANSACTION_clearSpaceUnreadCount:I = 0x1d

.field static final TRANSACTION_clearSpaceUnreadCountWithData:I = 0x5f

.field static final TRANSACTION_dataSyncDelete:I = 0x9e

.field static final TRANSACTION_dataSyncGetSyncedData:I = 0x9f

.field static final TRANSACTION_dataSyncUpsert:I = 0x9d

.field static final TRANSACTION_getBuddyActivityCount:I = 0x51

.field static final TRANSACTION_getBuddyActivityList:I = 0x2e

.field static final TRANSACTION_getBuddyInfo:I = 0x6e

.field static final TRANSACTION_getBuddySyncTime:I = 0xa3

.field static final TRANSACTION_getCountryTypeForAgreement:I = 0x3d

.field static final TRANSACTION_getDeviceAuthInfoCached:I = 0x6b

.field static final TRANSACTION_getDisclaimerAgreementForService:I = 0x6a

.field static final TRANSACTION_getDisclaimerAgreementForSocial:I = 0x69

.field static final TRANSACTION_getDisclosureScope:I = 0xa2

.field static final TRANSACTION_getFamilyQuotaWithData:I = 0x94

.field static final TRANSACTION_getGroupList:I = 0xa

.field static final TRANSACTION_getGroupListWithData:I = 0x7c

.field static final TRANSACTION_getIntentToDisplay:I = 0x2b

.field static final TRANSACTION_getNotification:I = 0x3b

.field static final TRANSACTION_getQuota:I = 0x73

.field static final TRANSACTION_getQuotaWithData:I = 0x76

.field static final TRANSACTION_getServiceState:I = 0x44

.field static final TRANSACTION_getShareStatus:I = 0x1b

.field static final TRANSACTION_getVerifiedOriginalFileListWithData:I = 0x8f

.field static final TRANSACTION_isPermissionGranted:I = 0x77

.field static final TRANSACTION_isServiceActivated:I = 0x2

.field static final TRANSACTION_isServiceRegistered:I = 0x6c

.field static final TRANSACTION_isSomethingNeeded:I = 0x43

.field static final TRANSACTION_pauseShare:I = 0x18

.field static final TRANSACTION_requestActivity:I = 0x33

.field static final TRANSACTION_requestActivityChanges:I = 0x4a

.field static final TRANSACTION_requestActivityContent:I = 0x56

.field static final TRANSACTION_requestActivityContentStreamingUrl:I = 0x54

.field static final TRANSACTION_requestActivityDeletion:I = 0x2d

.field static final TRANSACTION_requestActivityImageList:I = 0x45

.field static final TRANSACTION_requestActivityList:I = 0x2c

.field static final TRANSACTION_requestActivityPosting:I = 0x53

.field static final TRANSACTION_requestActivitySync:I = 0x32

.field static final TRANSACTION_requestAllSpaceList:I = 0x14

.field static final TRANSACTION_requestAllSpaceListWithData:I = 0x5e

.field static final TRANSACTION_requestAppUpdateAndLaunchForBuddy:I = 0x9b

.field static final TRANSACTION_requestBuddySync:I = 0x6d

.field static final TRANSACTION_requestBulkItemShare:I = 0x9c

.field static final TRANSACTION_requestCommentCreation:I = 0x36

.field static final TRANSACTION_requestCommentDeletion:I = 0x38

.field static final TRANSACTION_requestCommentList:I = 0x35

.field static final TRANSACTION_requestCommentUpdate:I = 0x37

.field static final TRANSACTION_requestContentsController:I = 0x55

.field static final TRANSACTION_requestDelegateAuthorityOfOwner:I = 0x47

.field static final TRANSACTION_requestDelegateAuthorityOfOwnerWithData:I = 0x87

.field static final TRANSACTION_requestDeleteAllActivity:I = 0x6

.field static final TRANSACTION_requestDeleteAllItemsFromTrashBinWithData:I = 0x99

.field static final TRANSACTION_requestDeleteItemListFromTrashBinWithData:I = 0x98

.field static final TRANSACTION_requestDisclosureScope:I = 0xa0

.field static final TRANSACTION_requestDisclosureScopeUpdate:I = 0xa1

.field static final TRANSACTION_requestEmotionMemberList:I = 0x3a

.field static final TRANSACTION_requestEmotionUpdate:I = 0x39

.field static final TRANSACTION_requestFamilyGroupCreationWithData:I = 0x92

.field static final TRANSACTION_requestFamilyGroupDeletionWithData:I = 0x93

.field static final TRANSACTION_requestFamilyGroupMemberListWithData:I = 0x95

.field static final TRANSACTION_requestFeedback:I = 0x34

.field static final TRANSACTION_requestGroup:I = 0x9

.field static final TRANSACTION_requestGroupAuthorityChange:I = 0x88

.field static final TRANSACTION_requestGroupCreation:I = 0x20

.field static final TRANSACTION_requestGroupCreationWithData:I = 0x7d

.field static final TRANSACTION_requestGroupDeletion:I = 0x21

.field static final TRANSACTION_requestGroupDeletionWithData:I = 0x7e

.field static final TRANSACTION_requestGroupInvitationAcceptance:I = 0x23

.field static final TRANSACTION_requestGroupInvitationAcceptanceWithData:I = 0x80

.field static final TRANSACTION_requestGroupInvitationRejection:I = 0x24

.field static final TRANSACTION_requestGroupInvitationRejectionWithData:I = 0x81

.field static final TRANSACTION_requestGroupList:I = 0x8

.field static final TRANSACTION_requestGroupListWithData:I = 0x79

.field static final TRANSACTION_requestGroupMemberInvitation:I = 0x22

.field static final TRANSACTION_requestGroupMemberInvitationWithData:I = 0x7f

.field static final TRANSACTION_requestGroupMemberList:I = 0x25

.field static final TRANSACTION_requestGroupMemberListWithData:I = 0x82

.field static final TRANSACTION_requestGroupMemberRemoval:I = 0x27

.field static final TRANSACTION_requestGroupMemberRemovalWithData:I = 0x84

.field static final TRANSACTION_requestGroupPendingInvitationCancellation:I = 0x29

.field static final TRANSACTION_requestGroupPendingInvitationCancellationWithData:I = 0x86

.field static final TRANSACTION_requestGroupSync:I = 0x7

.field static final TRANSACTION_requestGroupSyncWithData:I = 0x7a

.field static final TRANSACTION_requestGroupSyncWithoutImage:I = 0x57

.field static final TRANSACTION_requestGroupSyncWithoutImageWithData:I = 0x7b

.field static final TRANSACTION_requestGroupUpdate:I = 0x49

.field static final TRANSACTION_requestGroupWithData:I = 0x78

.field static final TRANSACTION_requestGroupWithInvitationList:I = 0x26

.field static final TRANSACTION_requestGroupWithInvitationListWithData:I = 0x83

.field static final TRANSACTION_requestInstantShare:I = 0x2a

.field static final TRANSACTION_requestInvitationLinkCreation:I = 0x90

.field static final TRANSACTION_requestInvitationLinkDeletion:I = 0x91

.field static final TRANSACTION_requestLeave:I = 0x28

.field static final TRANSACTION_requestLeaveWithData:I = 0x85

.field static final TRANSACTION_requestMoveItemListToTrashBinWithData:I = 0x96

.field static final TRANSACTION_requestMyActivityPrivacy:I = 0x31

.field static final TRANSACTION_requestMyActivityPrivacyUpdate:I = 0x30

.field static final TRANSACTION_requestOriginalGroupImageDownload:I = 0x15

.field static final TRANSACTION_requestOriginalSharedContentWithFileListDownload:I = 0x3f

.field static final TRANSACTION_requestOriginalSharedContentWithFileListDownloadWithData:I = 0x66

.field static final TRANSACTION_requestOriginalSharedContentWithItemFileListDownloadWithPath:I = 0x50

.field static final TRANSACTION_requestOriginalSharedContentWithItemFileListDownloadWithPathWithData:I = 0x65

.field static final TRANSACTION_requestOriginalSharedContentsDownload:I = 0x17

.field static final TRANSACTION_requestOriginalSharedContentsDownloadToHiddenFolder:I = 0x71

.field static final TRANSACTION_requestOriginalSharedContentsDownloadWithPath:I = 0x4b

.field static final TRANSACTION_requestOriginalSpaceImageDownload:I = 0x16

.field static final TRANSACTION_requestOriginalSpaceImageDownloadWithData:I = 0x8b

.field static final TRANSACTION_requestProfileImageList:I = 0x46

.field static final TRANSACTION_requestPublicBuddyInfo:I = 0x5

.field static final TRANSACTION_requestRestoreItemListFromTrashBinWithData:I = 0x97

.field static final TRANSACTION_requestServiceActivation:I = 0x3

.field static final TRANSACTION_requestServiceDeactivation:I = 0x4

.field static final TRANSACTION_requestServiceNumber:I = 0x70

.field static final TRANSACTION_requestShareListUpdateWithItemFileList:I = 0x4f

.field static final TRANSACTION_requestShareListUpdateWithItemFileListWithData:I = 0x64

.field static final TRANSACTION_requestShareSync:I = 0xb

.field static final TRANSACTION_requestShareSyncWithData:I = 0x58

.field static final TRANSACTION_requestShareSyncWithOption:I = 0x74

.field static final TRANSACTION_requestShareUpdateWithUriList:I = 0x40

.field static final TRANSACTION_requestShareWithData:I = 0x72

.field static final TRANSACTION_requestShareWithFileList:I = 0x3e

.field static final TRANSACTION_requestShareWithFileListWithData:I = 0x89

.field static final TRANSACTION_requestShareWithItemFileList:I = 0x4d

.field static final TRANSACTION_requestShareWithItemFileListWithData:I = 0x63

.field static final TRANSACTION_requestShareWithPendingIntent:I = 0xc

.field static final TRANSACTION_requestSharedItem:I = 0xd

.field static final TRANSACTION_requestSharedItemDeletion:I = 0xe

.field static final TRANSACTION_requestSharedItemDeletionWithData:I = 0x8a

.field static final TRANSACTION_requestSharedItemList:I = 0x41

.field static final TRANSACTION_requestSharedItemListDeletion:I = 0x4c

.field static final TRANSACTION_requestSharedItemListDeletionWithData:I = 0x62

.field static final TRANSACTION_requestSharedItemListInTrashBinWithData:I = 0x9a

.field static final TRANSACTION_requestSharedItemListUpdate:I = 0x4e

.field static final TRANSACTION_requestSharedItemListWithFileList:I = 0x42

.field static final TRANSACTION_requestSharedItemListWithFileListWithData:I = 0x67

.field static final TRANSACTION_requestSharedItemSync:I = 0x1f

.field static final TRANSACTION_requestSharedItemSyncWithData:I = 0x8c

.field static final TRANSACTION_requestSharedItemSyncWithResolution:I = 0x52

.field static final TRANSACTION_requestSharedItemSyncWithResolutionWithData:I = 0x61

.field static final TRANSACTION_requestSharedItemUpdate:I = 0x3c

.field static final TRANSACTION_requestSharedItemWithData:I = 0x8d

.field static final TRANSACTION_requestSharedItemWithGroupId:I = 0x48

.field static final TRANSACTION_requestSharedItemWithGroupIdWithData:I = 0x8e

.field static final TRANSACTION_requestSocialIdUsingNumber:I = 0xa4

.field static final TRANSACTION_requestSpace:I = 0xf

.field static final TRANSACTION_requestSpaceCreation:I = 0x10

.field static final TRANSACTION_requestSpaceCreationWithData:I = 0x5a

.field static final TRANSACTION_requestSpaceDeletion:I = 0x11

.field static final TRANSACTION_requestSpaceDeletionWithData:I = 0x5b

.field static final TRANSACTION_requestSpaceList:I = 0x12

.field static final TRANSACTION_requestSpaceListSync:I = 0x1e

.field static final TRANSACTION_requestSpaceListSyncWithData:I = 0x60

.field static final TRANSACTION_requestSpaceListWithData:I = 0x5c

.field static final TRANSACTION_requestSpaceUpdate:I = 0x13

.field static final TRANSACTION_requestSpaceUpdateWithData:I = 0x5d

.field static final TRANSACTION_requestSpaceWithData:I = 0x59

.field static final TRANSACTION_requestSync:I = 0x1

.field static final TRANSACTION_requestThumbnailDownload:I = 0x6f

.field static final TRANSACTION_requestWebLinkEnabled:I = 0x75

.field static final TRANSACTION_resumeShare:I = 0x19

.field static final TRANSACTION_setBuddyActivityListRead:I = 0x2f

.field static final TRANSACTION_setDisclaimerAgreementForSocial:I = 0x68

.field static final TRANSACTION_setShareStatusListener:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSocialIdUsingNumber(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddySyncTime()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclosureScope(Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScopeUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScope(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncGetSyncedData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncDelete(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncUpsert(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestBulkItemShare(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAppUpdateAndLaunchForBuddy(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListInTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteAllItemsFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteItemListFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestRestoreItemListFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMoveItemListToTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupMemberListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getFamilyQuotaWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupDeletionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInvitationLinkDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInvitationLinkCreation(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getVerifiedOriginalFileListWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithGroupIdWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSpaceImageDownloadWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;

    move-result-object v7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupAuthorityChange(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDelegateAuthorityOfOwnerWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupPendingInvitationCancellationWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestLeaveWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_20
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberRemovalWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_21
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithInvitationListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_22
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationRejectionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_24
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationAcceptanceWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_25
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberInvitationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_26
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupDeletionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_27
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    invoke-interface {p0, v0, v3, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getGroupListWithData(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    return v1

    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithoutImageWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isPermissionGranted(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_2e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getQuotaWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_2f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestWebLinkEnabled(Landroid/os/Bundle;ZLcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithOption(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_31
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getQuota()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadToHiddenFolder(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback;

    move-result-object v9

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_36
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyInfo(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestBuddySync(ILcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_38
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceRegistered(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_39
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_3a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclaimerAgreementForService(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3b
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclaimerAgreementForSocial()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setDisclaimerAgreementForSocial(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v8

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownloadWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v8

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    invoke-interface/range {v2 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v3, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolutionWithData(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCountWithData(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceListWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdateWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletionWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreationWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithoutImage(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityContent(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestContentsController(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityContentStreamingUrl(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_51
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityPosting(Landroid/os/Bundle;Landroid/app/PendingIntent;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolution(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_53
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyActivityCount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v7

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/PendingIntent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v6

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadWithPath(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityChanges(Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDelegateAuthorityOfOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestProfileImageList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityImageList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleProgressResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_60
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getServiceState()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_61
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isSomethingNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;

    move-result-object v7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareUpdateWithUriList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v7

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/PendingIntent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;

    move-result-object v6

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileList(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_67
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getCountryTypeForAgreement()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback;

    move-result-object v7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_69
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getNotification(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_6a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionMemberList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestEmotionUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentCreation(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestCommentList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_70
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFeedback(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_71
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivity(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivitySync(Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMyActivityPrivacy(Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundleResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_74
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMyActivityPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_75
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setBuddyActivityListRead(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_76
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyActivityList(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_78
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestActivityList(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_79
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getIntentToDisplay(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :pswitch_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v3, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInstantShare(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupPendingInvitationCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestLeave(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberRemoval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithInvitationList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationRejection(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationAcceptance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberInvitation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v3, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreation(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCount(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setShareStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getShareStatus(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->cancelShare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->resumeShare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->pauseShare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;

    move-result-object v6

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownload(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSpaceImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalGroupImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpace(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;

    move-result-object v6

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithPendingIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getGroupList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    return v1

    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteAllActivity(Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestPublicBuddyInfo(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceActivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceActivated(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSync(Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
