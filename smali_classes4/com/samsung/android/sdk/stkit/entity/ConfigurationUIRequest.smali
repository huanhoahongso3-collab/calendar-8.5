.class public final Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jn\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010&\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008\t\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008/\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00080\u0010\u0018R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u0010\u001eR\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u00084\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "",
        "configurationData",
        "",
        "isEnabled",
        "titleStringResId",
        "metaData",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "mode",
        "Lf/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "<init>",
        "(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)V",
        "component1",
        "()Landroid/app/Activity;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "component8",
        "()Lf/b;",
        "copy",
        "(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/app/Activity;",
        "getActivity",
        "I",
        "getRequestCode",
        "Ljava/lang/String;",
        "getConfigurationData",
        "Z",
        "getTitleStringResId",
        "getMetaData",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
        "getMode",
        "Lf/b;",
        "getActivityResultLauncher",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityResultLauncher:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b;"
        }
    .end annotation
.end field

.field private final configurationData:Ljava/lang/String;

.field private final isEnabled:Z

.field private final metaData:Ljava/lang/String;

.field private final mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

.field private final requestCode:I

.field private final titleStringResId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Lf/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    .line 6
    iput p5, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p8, v0

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;-><init>(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;ILjava/lang/Object;)Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->copy(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    return-object p0
.end method

.method public final component8()Lf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    return-object p0
.end method

.method public final copy(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;",
            "Lf/b;",
            ")",
            "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;-><init>(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    iget v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    iget v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getActivityResultLauncher()Lf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    return-object p0
.end method

.method public final getConfigurationData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    return-object p0
.end method

.method public final getMode()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    return-object p0
.end method

.method public final getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    return p0
.end method

.method public final getTitleStringResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->requestCode:I

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->configurationData:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled:Z

    iget v4, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->titleStringResId:I

    iget-object v5, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->metaData:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->mode:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->activityResultLauncher:Lf/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConfigurationUIRequest(activity="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", configurationData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleStringResId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityResultLauncher="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
