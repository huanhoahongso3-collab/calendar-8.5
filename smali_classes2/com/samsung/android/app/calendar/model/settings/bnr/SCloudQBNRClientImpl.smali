.class public Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lqi/a;)V
    .locals 9

    new-instance v0, LBe/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LBe/c;-><init>(ILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, LA2/b;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA2/b;->d()V

    return-void
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f13085e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1300c6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnableBackup(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBackup(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lqi/a;)V
    .locals 9

    new-instance v0, LBe/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LBe/c;-><init>(ILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, LA2/b;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA2/b;->d()V

    return-void
.end method
