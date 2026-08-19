.class public final LM9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/e;


# instance fields
.field public final a:Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;

.field public b:Lkf/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/d;->a:Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
