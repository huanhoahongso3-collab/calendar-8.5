.class public final Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCategory:I

.field private mClassInfo:Landroid/content/ComponentName;

.field private mContentInfo:Landroid/os/Bundle;

.field private mContentView:Landroid/widget/RemoteViews;

.field private mDisplayPolicy:I

.field private mHelpView:Landroid/widget/RemoteViews;

.field private mIcon:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mDisplayPolicy:I

    .line 13
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mCategory:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mIcon:I

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mClassInfo:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mDisplayPolicy:I

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mCategory:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mIcon:I

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mContentInfo:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mDisplayPolicy:I

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mCategory:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mIcon:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mContentView:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;

    iget v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mDisplayPolicy:I

    iget v2, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mCategory:I

    iget v3, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mIcon:I

    iget-object v4, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mContentView:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mHelpView:Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mContentInfo:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mClassInfo:Landroid/content/ComponentName;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;-><init>(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo;)V

    return-object v0
.end method

.method public setCategory(I)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mCategory:I

    return-object p0
.end method

.method public setContentInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mContentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public setDisplayPolicy(I)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mDisplayPolicy:I

    return-object p0
.end method

.method public setHelpView(Landroid/widget/RemoteViews;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$CocktailInfo$Builder;->mHelpView:Landroid/widget/RemoteViews;

    return-object p0
.end method
