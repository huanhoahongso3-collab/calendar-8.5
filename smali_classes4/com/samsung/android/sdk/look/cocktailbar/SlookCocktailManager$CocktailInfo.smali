.class public Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CocktailInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;
    }
.end annotation


# instance fields
.field private mCategory:I

.field private mClassInfo:Landroid/content/ComponentName;

.field private mContentInfo:Landroid/os/Bundle;

.field private mContentView:Landroid/widget/RemoteViews;

.field private mDisplayPolicy:I

.field private mHelpView:Landroid/widget/RemoteViews;


# direct methods
.method private constructor <init>(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mDisplayPolicy:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mCategory:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mContentView:Landroid/widget/RemoteViews;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mHelpView:Landroid/widget/RemoteViews;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mContentInfo:Landroid/os/Bundle;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mClassInfo:Landroid/content/ComponentName;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;-><init>(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic access$1(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mDisplayPolicy:I

    return p0
.end method

.method public static synthetic access$2(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mCategory:I

    return p0
.end method

.method public static synthetic access$3(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static synthetic access$4(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mHelpView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static synthetic access$5(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mContentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$6(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;->mClassInfo:Landroid/content/ComponentName;

    return-object p0
.end method
