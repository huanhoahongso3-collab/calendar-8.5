.class public final LM5/a;
.super Lm3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM5/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Ln5/g;Ln5/h;)Ln5/c;
    .locals 7

    iget v0, p0, LM5/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lm3/a;->l(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Ln5/g;Ln5/h;)Ln5/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lk5/d;

    move-object v5, p5

    check-cast v5, Lo5/p;

    move-object v6, p6

    check-cast v6, Lo5/p;

    invoke-direct/range {v0 .. v6}, Lk5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo5/p;Lo5/p;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lf5/b;

    new-instance v0, LI5/e;

    move-object v5, p5

    check-cast v5, Lo5/p;

    move-object v6, p6

    check-cast v6, Lo5/p;

    invoke-direct/range {v0 .. v6}, LI5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Lf5/b;Lo5/p;Lo5/p;)V

    return-object v0

    :pswitch_3
    invoke-static {p4}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast p4, LT5/a;

    new-instance v0, LU5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LU5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Landroid/os/Bundle;Ln5/g;Ln5/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Lo5/p;Lo5/p;)Ln5/c;
    .locals 8

    iget v0, p0, LM5/a;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lm3/a;->m(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Lo5/p;Lo5/p;)Ln5/c;

    move-result-object p0

    return-object p0

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    check-cast v4, Lq5/e;

    new-instance v0, Ls5/d;

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Lq5/e;Lo5/p;Lo5/p;)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Ln5/a;

    new-instance v0, Lcom/google/android/gms/internal/auth/F0;

    const/16 v3, 0xe0

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmj/a;Ln5/g;Ln5/h;I)V

    return-object v0

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Ln5/a;

    new-instance p1, LM5/i;

    move-object p4, p3

    move-object p2, v1

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, LM5/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Lo5/p;Lo5/p;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
