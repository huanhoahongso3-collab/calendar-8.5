.class public Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;,
        Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ";"

.field private static final KEY_DISPLAY_BUDDY:Ljava/lang/String; = "display_buddy"

.field private static final KEY_DISPLAY_CONTACT_BUDDY_ONLY:Ljava/lang/String; = "display_contact_buddy_only"

.field private static final KEY_DISPLAY_SA_FAMILY:Ljava/lang/String; = "display_sa_family"

.field private static final KEY_ENABLE_QUICK_INVITATION:Ljava/lang/String; = "enable_quick_invitation"

.field private static final KEY_ENABLE_RECENT_INVITATION:Ljava/lang/String; = "enable_recent_invitation"

.field private static final KEY_ENABLE_SHARING_ACCOUNT:Ljava/lang/String; = "enable_sharing_account"

.field private static final KEY_ENABLE_SKIP:Ljava/lang/String; = "enable_skip_button"

.field private static final KEY_EXCEPTION_USER_ID:Ljava/lang/String; = "exception_guid_list"

.field private static final KEY_FILTER_APP_ID:Ljava/lang/String; = "filter_app_id"

.field private static final KEY_FILTER_CAPABILITY:Ljava/lang/String; = "filter_capability"

.field private static final KEY_FILTER_FEATURE_ID:Ljava/lang/String; = "filter_feature_id"

.field private static final KEY_IGNORE_APP_ID:Ljava/lang/String; = "ignore_app_id"

.field private static final KEY_INVITE_TITLE_URI:Ljava/lang/String; = "invite_title_uri"

.field private static final KEY_MAX_RECIPIENT_COUNT:Ljava/lang/String; = "maxRecipientCount"

.field private static final KEY_REQUEST_GROUP_PERMISSION:Ljava/lang/String; = "request_group_permission"

.field private static final KEY_SELECTED_USER_IDS:Ljava/lang/String; = "selected_guids"

.field private static final KEY_SHOW_EDIT_AUTHORITY:Ljava/lang/String; = "show_edit_authority"

.field private static final KEY_SHOW_INVITATION_CHOICE:Ljava/lang/String; = "show_invitation_choice"

.field private static final KEY_STANDALONE_GROUP:Ljava/lang/String; = "standalone_group"


# instance fields
.field private final mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

.field private final mEnableFilterCapability:Z

.field private final mEnableQuickInvitation:Z

.field private final mEnableRecentInvitation:Z

.field private final mEnableSharingAccount:Z

.field private final mEnableSkip:Z

.field private final mExceptionUserIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureId:I

.field private final mFilterAppId:Ljava/lang/String;

.field private final mFilterFeatureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInviteTitleUri:Ljava/lang/String;

.field private final mMaxRecipientCount:I

.field private final mRequestGroupPermission:Z

.field private final mSelectedUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowEditAuthority:Z

.field private final mShowFamilyMember:Z

.field private final mShowInvitationChoice:Z

.field private final mStandalone:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->i(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterAppId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->j(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterFeatureIdList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->h(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFeatureId:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->q(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowInvitationChoice:Z

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->o(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowEditAuthority:Z

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->g(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mExceptionUserIdList:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->l(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mMaxRecipientCount:I

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->e(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSharingAccount:Z

    .line 11
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->d(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableRecentInvitation:Z

    .line 12
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->m(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mRequestGroupPermission:Z

    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->k(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mInviteTitleUri:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->f(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSkip:Z

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->r(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mStandalone:Z

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->b(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableFilterCapability:Z

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->a(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->p(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowFamilyMember:Z

    .line 19
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->c(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableQuickInvitation:Z

    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;->n(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mSelectedUserIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filter_app_id"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFeatureId:I

    const-string v2, ";"

    const-string v3, "filter_feature_id"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterFeatureIdList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mFilterFeatureIdList:Ljava/util/List;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mExceptionUserIdList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mExceptionUserIdList:Ljava/util/List;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception_guid_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mMaxRecipientCount:I

    if-eq v1, v4, :cond_3

    const-string v2, "maxRecipientCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "enable_sharing_account"

    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSharingAccount:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_recent_invitation"

    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableRecentInvitation:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "request_group_permission"

    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mRequestGroupPermission:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ignore_app_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_invitation_choice"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowInvitationChoice:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_edit_authority"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowEditAuthority:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_skip_button"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableSkip:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "standalone_group"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mStandalone:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "filter_capability"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableFilterCapability:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "display_sa_family"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mShowFamilyMember:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_quick_invitation"

    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mEnableQuickInvitation:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mSelectedUserIds:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v4, "selected_guids"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mInviteTitleUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "invite_title_uri"

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mInviteTitleUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$1;->$SwitchMap$com$samsung$android$sdk$mobileservice$social$social$SocialPickerRequest$BuddyDisplayOption:[I

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->mBuddyDisplayOption:Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest$BuddyDisplayOption;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, "display_contact_buddy_only"

    const-string v4, "display_buddy"

    if-eq p0, v2, :cond_6

    const/4 v5, 0x2

    if-eq p0, v5, :cond_5

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
