.class public abstract Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h0;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0016\u0008!\u0018\u0000 Y2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001YB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u001d\u0010/\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u00086\u0010\u001eJ\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u000207H\u0004\u00a2\u0006\u0004\u0008:\u0010;R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010 R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0014\u0010H\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010%R4\u0010O\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008\'\u0010\u0010R\u0011\u0010Q\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010 R\u0011\u0010S\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010 R\u0014\u0010U\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010 R$\u0010X\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010%\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;",
        "Landroidx/recyclerview/widget/h0;",
        "Landroidx/recyclerview/widget/T0;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "maxCount",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "list",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;)V",
        "source",
        "Lsk/r;",
        "initList",
        "(Ljava/util/List;)V",
        "info",
        "findPenPosition",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I",
        "info1",
        "info2",
        "",
        "isSamePenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "position",
        "needAnimation",
        "selectAnimation",
        "(IZ)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "close",
        "()V",
        "theme",
        "setColorTheme",
        "(I)V",
        "applyNow",
        "setFavoriteList",
        "(Ljava/util/List;Z)V",
        "addPen",
        "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "updatePen",
        "deletePen",
        "fromPosition",
        "toPosition",
        "changePen",
        "(II)Z",
        "changeSelectPen",
        "(IZ)Z",
        "getPenInfo",
        "(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "color",
        "getVisiblePenColor",
        "",
        "hsvColor",
        "",
        "getColorName",
        "([F)Ljava/lang/String;",
        "I",
        "getMaxCount",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mColorUtil",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "",
        "mList",
        "Ljava/util/List;",
        "mSelectedPosition",
        "mUndefinedColorName",
        "Ljava/lang/String;",
        "mode",
        "getMode",
        "setMode",
        "getFavoriteList",
        "()Ljava/util/List;",
        "favoriteList",
        "getFavoritePenCount",
        "favoritePenCount",
        "getPenCount",
        "penCount",
        "getItemOffset",
        "itemOffset",
        "getSelectedPosition",
        "setSelectedPosition",
        "selectedPosition",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANGE_MODE:I = 0x2

.field public static final CHANGE_SELECT:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;

.field public static final NO_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SpenFavoritePenBaseAdapter"

.field public static final VIEW_TYPE_ADD:I = 0x2

.field public static final VIEW_TYPE_PEN:I = 0x1


# instance fields
.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field private final mUndefinedColorName:Ljava/lang/String;

.field private final maxCount:I

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LUi/j;->pen_palette_color_custom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mUndefinedColorName:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->initList(Ljava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mode:I

    return-void
.end method

.method private final findPenPosition(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->isSamePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final initList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenFavoritePenBaseAdapter"

    const-string v1, "initList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final isSamePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private final selectAnimation(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addPen(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 4

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    if-gt p1, v1, :cond_1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final changePen(II)Z
    .locals 8

    const-string v0, " -> "

    const-string v1, "]"

    const-string v2, "changePen ["

    invoke-static {p1, v2, p2, v0, v1}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenFavoritePenBaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 v5, p2, 0x1

    new-instance v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    if-eq v0, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    if-gt v3, v0, :cond_0

    if-gt v0, p2, :cond_0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_3

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-interface {v0, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    if-eq v0, v3, :cond_3

    if-gt p2, v0, :cond_2

    if-ge v0, p1, :cond_2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->notifyItemMoved(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "changeSelected[%d -> %d]"

    invoke-static {p0, p1, p2, v1}, Lt2/u;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final changeSelectPen(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->selectAnimation(IZ)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->selectAnimation(IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    return-void
.end method

.method public deletePen(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRemoved(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getColorName([F)Ljava/lang/String;
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorUtil:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName([F)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mUndefinedColorName:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getFavoriteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getFavoritePenCount()I
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public getItemOffset()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getFavoritePenCount()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result p0

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mode:I

    return p0
.end method

.method public final getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    return p0
.end method

.method public final getVisiblePenColor(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    return-void
.end method

.method public setFavoriteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFavoriteList() list="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenFavoritePenBaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setFavoriteList(Ljava/util/List;Z)V

    return-void
.end method

.method public final setFavoriteList(Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1e

    .line 1
    new-instance v5, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getFavoriteList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->maxCount:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemOffset()I

    move-result v8

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v9, v7, v8}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 2
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->getOldListSize()I

    move-result v6

    .line 3
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->getNewListSize()I

    move-result v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Landroidx/recyclerview/widget/s;

    .line 7
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v3, v11, Landroidx/recyclerview/widget/s;->a:I

    .line 9
    iput v6, v11, Landroidx/recyclerview/widget/s;->b:I

    .line 10
    iput v3, v11, Landroidx/recyclerview/widget/s;->c:I

    .line 11
    iput v7, v11, Landroidx/recyclerview/widget/s;->d:I

    .line 12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 13
    div-int/2addr v6, v1

    mul-int/2addr v6, v1

    add-int/2addr v6, v2

    .line 14
    new-array v7, v6, [I

    .line 15
    div-int/lit8 v11, v6, 0x2

    .line 16
    new-array v6, v6, [I

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1d

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/s;

    .line 20
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->b()I

    move-result v14

    if-lt v14, v2, :cond_16

    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->a()I

    move-result v14

    if-ge v14, v2, :cond_0

    goto/16 :goto_13

    .line 21
    :cond_0
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->b()I

    move-result v14

    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->a()I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v15, v2

    div-int/2addr v15, v1

    .line 22
    iget v14, v13, Landroidx/recyclerview/widget/s;->a:I

    add-int v16, v2, v11

    .line 23
    aput v14, v7, v16

    .line 24
    iget v14, v13, Landroidx/recyclerview/widget/s;->b:I

    .line 25
    aput v14, v6, v16

    move v14, v3

    :goto_1
    if-ge v14, v15, :cond_16

    .line 26
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->b()I

    move-result v16

    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->a()I

    move-result v17

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v4, v16, 0x2

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v3

    .line 27
    :goto_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->b()I

    move-result v16

    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->a()I

    move-result v18

    sub-int v16, v16, v18

    move/from16 v18, v1

    neg-int v1, v14

    move v2, v1

    :goto_3
    if-gt v2, v14, :cond_a

    if-eq v2, v1, :cond_4

    if-eq v2, v14, :cond_2

    add-int/lit8 v20, v2, 0x1

    add-int v20, v20, v11

    .line 28
    aget v3, v7, v20

    add-int/lit8 v20, v2, -0x1

    add-int v20, v20, v11

    move/from16 p2, v2

    aget v2, v7, v20

    if-le v3, v2, :cond_3

    goto :goto_5

    :cond_2
    move/from16 p2, v2

    :cond_3
    add-int/lit8 v2, p2, -0x1

    add-int/2addr v2, v11

    .line 29
    aget v2, v7, v2

    add-int/lit8 v3, v2, 0x1

    :goto_4
    move/from16 v20, v4

    goto :goto_6

    :cond_4
    move/from16 p2, v2

    :goto_5
    add-int/lit8 v2, p2, 0x1

    add-int/2addr v2, v11

    .line 30
    aget v2, v7, v2

    move v3, v2

    goto :goto_4

    .line 31
    :goto_6
    iget v4, v13, Landroidx/recyclerview/widget/s;->c:I

    move/from16 v22, v4

    iget v4, v13, Landroidx/recyclerview/widget/s;->a:I

    sub-int v4, v3, v4

    add-int v4, v4, v22

    sub-int v4, v4, p2

    if-eqz v14, :cond_6

    if-eq v3, v2, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v22, v4, -0x1

    move/from16 v24, v22

    move/from16 v22, v3

    move/from16 v3, v24

    goto :goto_8

    :cond_6
    :goto_7
    move/from16 v22, v3

    move v3, v4

    :goto_8
    move v9, v4

    move/from16 v4, v22

    move/from16 v22, v11

    .line 32
    :goto_9
    iget v11, v13, Landroidx/recyclerview/widget/s;->b:I

    if-ge v4, v11, :cond_7

    iget v11, v13, Landroidx/recyclerview/widget/s;->d:I

    if-ge v9, v11, :cond_7

    .line 33
    invoke-virtual {v5, v4, v9}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->areItemsTheSame(II)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_7
    add-int v11, p2, v22

    .line 34
    aput v4, v7, v11

    if-eqz v20, :cond_8

    sub-int v11, v16, p2

    move/from16 v23, v15

    add-int/lit8 v15, v1, 0x1

    if-lt v11, v15, :cond_9

    add-int/lit8 v15, v14, -0x1

    if-gt v11, v15, :cond_9

    add-int v11, v11, v22

    .line 35
    aget v11, v6, v11

    if-gt v11, v4, :cond_9

    .line 36
    new-instance v11, Landroidx/recyclerview/widget/t;

    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, v11, Landroidx/recyclerview/widget/t;->a:I

    .line 39
    iput v3, v11, Landroidx/recyclerview/widget/t;->b:I

    .line 40
    iput v4, v11, Landroidx/recyclerview/widget/t;->c:I

    .line 41
    iput v9, v11, Landroidx/recyclerview/widget/t;->d:I

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v11, Landroidx/recyclerview/widget/t;->e:Z

    goto :goto_a

    :cond_8
    move/from16 v23, v15

    :cond_9
    add-int/lit8 v2, p2, 0x2

    move-object/from16 v9, p1

    move/from16 v4, v20

    move/from16 v11, v22

    move/from16 v15, v23

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    move/from16 v22, v11

    move/from16 v23, v15

    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_b

    goto/16 :goto_14

    .line 43
    :cond_b
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->b()I

    move-result v2

    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->a()I

    move-result v3

    sub-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    .line 44
    :goto_b
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->b()I

    move-result v3

    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->a()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v1

    :goto_c
    if-gt v4, v14, :cond_14

    if-eq v4, v1, :cond_e

    if-eq v4, v14, :cond_d

    add-int/lit8 v9, v4, 0x1

    add-int v9, v9, v22

    .line 45
    aget v9, v6, v9

    add-int/lit8 v11, v4, -0x1

    add-int v11, v11, v22

    aget v11, v6, v11

    if-ge v9, v11, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v4, -0x1

    add-int v9, v9, v22

    .line 46
    aget v9, v6, v9

    add-int/lit8 v11, v9, -0x1

    goto :goto_e

    :cond_e
    :goto_d
    add-int/lit8 v9, v4, 0x1

    add-int v9, v9, v22

    .line 47
    aget v9, v6, v9

    move v11, v9

    .line 48
    :goto_e
    iget v15, v13, Landroidx/recyclerview/widget/s;->d:I

    move/from16 p2, v2

    iget v2, v13, Landroidx/recyclerview/widget/s;->b:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    sub-int/2addr v15, v2

    if-eqz v14, :cond_10

    if-eq v11, v9, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v2, v15, 0x1

    goto :goto_10

    :cond_10
    :goto_f
    move v2, v15

    :goto_10
    move/from16 v16, v3

    .line 49
    :goto_11
    iget v3, v13, Landroidx/recyclerview/widget/s;->a:I

    if-le v11, v3, :cond_11

    iget v3, v13, Landroidx/recyclerview/widget/s;->c:I

    if-le v15, v3, :cond_11

    add-int/lit8 v3, v11, -0x1

    move/from16 v20, v4

    add-int/lit8 v4, v15, -0x1

    .line 50
    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v4, v20

    goto :goto_11

    :cond_11
    move/from16 v20, v4

    :cond_12
    add-int v4, v20, v22

    .line 51
    aput v11, v6, v4

    if-eqz p2, :cond_13

    sub-int v3, v16, v20

    if-lt v3, v1, :cond_13

    if-gt v3, v14, :cond_13

    add-int v3, v3, v22

    .line 52
    aget v3, v7, v3

    if-lt v3, v11, :cond_13

    .line 53
    new-instance v1, Landroidx/recyclerview/widget/t;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v11, v1, Landroidx/recyclerview/widget/t;->a:I

    .line 56
    iput v15, v1, Landroidx/recyclerview/widget/t;->b:I

    .line 57
    iput v9, v1, Landroidx/recyclerview/widget/t;->c:I

    .line 58
    iput v2, v1, Landroidx/recyclerview/widget/t;->d:I

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Landroidx/recyclerview/widget/t;->e:Z

    move-object v11, v1

    goto :goto_12

    :cond_13
    add-int/lit8 v4, v20, 0x2

    move/from16 v2, p2

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_15

    goto :goto_14

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    move/from16 v1, v18

    move/from16 v11, v22

    move/from16 v15, v23

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_13
    move/from16 v18, v1

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_1c

    .line 60
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->a()I

    move-result v1

    if-lez v1, :cond_1a

    .line 61
    iget v1, v11, Landroidx/recyclerview/widget/t;->d:I

    iget v2, v11, Landroidx/recyclerview/widget/t;->b:I

    sub-int/2addr v1, v2

    iget v3, v11, Landroidx/recyclerview/widget/t;->c:I

    iget v4, v11, Landroidx/recyclerview/widget/t;->a:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_19

    .line 62
    iget-boolean v9, v11, Landroidx/recyclerview/widget/t;->e:Z

    if-eqz v9, :cond_17

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/p;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/p;-><init>(III)V

    goto :goto_15

    :cond_17
    if-le v1, v3, :cond_18

    .line 64
    new-instance v1, Landroidx/recyclerview/widget/p;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/p;-><init>(III)V

    goto :goto_15

    .line 65
    :cond_18
    new-instance v1, Landroidx/recyclerview/widget/p;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/p;-><init>(III)V

    goto :goto_15

    .line 66
    :cond_19
    new-instance v1, Landroidx/recyclerview/widget/p;

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/p;-><init>(III)V

    .line 67
    :goto_15
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Landroidx/recyclerview/widget/s;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_16

    .line 70
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 71
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/s;

    .line 72
    :goto_16
    iget v2, v13, Landroidx/recyclerview/widget/s;->a:I

    iput v2, v1, Landroidx/recyclerview/widget/s;->a:I

    .line 73
    iget v2, v13, Landroidx/recyclerview/widget/s;->c:I

    iput v2, v1, Landroidx/recyclerview/widget/s;->c:I

    .line 74
    iget v2, v11, Landroidx/recyclerview/widget/t;->a:I

    iput v2, v1, Landroidx/recyclerview/widget/s;->b:I

    .line 75
    iget v2, v11, Landroidx/recyclerview/widget/t;->b:I

    iput v2, v1, Landroidx/recyclerview/widget/s;->d:I

    .line 76
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget v1, v13, Landroidx/recyclerview/widget/s;->b:I

    iput v1, v13, Landroidx/recyclerview/widget/s;->b:I

    .line 78
    iget v1, v13, Landroidx/recyclerview/widget/s;->d:I

    iput v1, v13, Landroidx/recyclerview/widget/s;->d:I

    .line 79
    iget v1, v11, Landroidx/recyclerview/widget/t;->c:I

    iput v1, v13, Landroidx/recyclerview/widget/s;->a:I

    .line 80
    iget v1, v11, Landroidx/recyclerview/widget/t;->d:I

    iput v1, v13, Landroidx/recyclerview/widget/s;->c:I

    .line 81
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 82
    :cond_1c
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v9, p1

    move/from16 v1, v18

    move/from16 v11, v22

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1d
    move/from16 v18, v1

    .line 83
    sget-object v1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/n;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 85
    invoke-direct {v1, v5, v8, v7, v6}, Landroidx/recyclerview/widget/q;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;Ljava/util/ArrayList;[I[I)V

    goto :goto_18

    :cond_1e
    move/from16 v18, v1

    const/4 v1, 0x0

    .line 86
    :goto_18
    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    .line 88
    :goto_19
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->initList(Ljava/util/List;)V

    if-eqz v4, :cond_20

    .line 89
    invoke-direct {v0, v4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->findPenPosition(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I

    move-result v3

    :cond_20
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    if-eqz v1, :cond_2e

    .line 90
    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->b:[I

    iget-object v3, v1, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    iget v4, v1, Landroidx/recyclerview/widget/q;->e:I

    iget-object v5, v1, Landroidx/recyclerview/widget/q;->d:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;

    .line 92
    new-instance v6, Landroidx/recyclerview/widget/d;

    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 93
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 94
    iget v7, v1, Landroidx/recyclerview/widget/q;->f:I

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    move v8, v7

    move v7, v4

    :goto_1a
    if-ltz v9, :cond_2d

    .line 96
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/p;

    .line 97
    iget v11, v10, Landroidx/recyclerview/widget/p;->a:I

    iget v12, v10, Landroidx/recyclerview/widget/p;->c:I

    add-int v13, v11, v12

    .line 98
    iget v10, v10, Landroidx/recyclerview/widget/p;->b:I

    add-int v14, v10, v12

    :goto_1b
    if-le v7, v13, :cond_25

    add-int/lit8 v7, v7, -0x1

    .line 99
    aget v15, v0, v7

    and-int/lit8 v16, v15, 0xc

    if-eqz v16, :cond_23

    move-object/from16 v16, v0

    shr-int/lit8 v0, v15, 0x4

    move-object/from16 v17, v3

    move/from16 p0, v4

    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v0, v3}, Landroidx/recyclerview/widget/q;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/r;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 101
    iget v3, v4, Landroidx/recyclerview/widget/r;->b:I

    sub-int v4, p0, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    .line 102
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/d;->c(II)V

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_22

    .line 103
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/o;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-virtual {v6, v4, v3, v0}, Landroidx/recyclerview/widget/d;->b(IILjava/lang/Object;)V

    goto :goto_1c

    :cond_21
    const/4 v3, 0x1

    .line 105
    new-instance v0, Landroidx/recyclerview/widget/r;

    sub-int v4, p0, v7

    sub-int/2addr v4, v3

    invoke-direct {v0, v7, v4, v3}, Landroidx/recyclerview/widget/r;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1c
    move/from16 v4, p0

    goto :goto_1e

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 p0, v4

    .line 106
    iget v0, v6, Landroidx/recyclerview/widget/d;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_24

    iget v0, v6, Landroidx/recyclerview/widget/d;->c:I

    if-lt v0, v7, :cond_24

    add-int/lit8 v4, v7, 0x1

    if-gt v0, v4, :cond_24

    .line 107
    iget v0, v6, Landroidx/recyclerview/widget/d;->d:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v6, Landroidx/recyclerview/widget/d;->d:I

    .line 108
    iput v7, v6, Landroidx/recyclerview/widget/d;->c:I

    goto :goto_1d

    :cond_24
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->a()V

    .line 110
    iput v7, v6, Landroidx/recyclerview/widget/d;->c:I

    .line 111
    iput v4, v6, Landroidx/recyclerview/widget/d;->d:I

    .line 112
    iput v3, v6, Landroidx/recyclerview/widget/d;->b:I

    :goto_1d
    add-int/lit8 v4, p0, -0x1

    :goto_1e
    move-object/from16 v0, v16

    move-object/from16 v3, v17

    goto :goto_1b

    :cond_25
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 p0, v4

    :cond_26
    :goto_1f
    if-le v8, v14, :cond_2a

    add-int/lit8 v8, v8, -0x1

    .line 113
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->c:[I

    aget v0, v0, v8

    and-int/lit8 v3, v0, 0xc

    if-eqz v3, :cond_28

    shr-int/lit8 v3, v0, 0x4

    const/4 v13, 0x1

    .line 114
    invoke-static {v2, v3, v13}, Landroidx/recyclerview/widget/q;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/r;

    move-result-object v15

    if-nez v15, :cond_27

    .line 115
    new-instance v0, Landroidx/recyclerview/widget/r;

    sub-int v3, v4, v7

    const/4 v15, 0x0

    invoke-direct {v0, v8, v3, v15}, Landroidx/recyclerview/widget/r;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v21, v15

    goto :goto_1f

    :cond_27
    const/16 v21, 0x0

    .line 116
    iget v15, v15, Landroidx/recyclerview/widget/r;->b:I

    sub-int v15, v4, v15

    sub-int/2addr v15, v13

    .line 117
    invoke-virtual {v6, v15, v7}, Landroidx/recyclerview/widget/d;->c(II)V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    .line 118
    invoke-virtual {v5, v3, v8}, Landroidx/recyclerview/widget/o;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-virtual {v6, v7, v13, v0}, Landroidx/recyclerview/widget/d;->b(IILjava/lang/Object;)V

    goto :goto_1f

    :cond_28
    const/16 v21, 0x0

    .line 120
    iget v0, v6, Landroidx/recyclerview/widget/d;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    iget v0, v6, Landroidx/recyclerview/widget/d;->c:I

    if-lt v7, v0, :cond_29

    iget v13, v6, Landroidx/recyclerview/widget/d;->d:I

    add-int v15, v0, v13

    if-gt v7, v15, :cond_29

    add-int/lit8 v13, v13, 0x1

    .line 121
    iput v13, v6, Landroidx/recyclerview/widget/d;->d:I

    .line 122
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/d;->c:I

    goto :goto_20

    .line 123
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->a()V

    .line 124
    iput v7, v6, Landroidx/recyclerview/widget/d;->c:I

    const/4 v13, 0x1

    .line 125
    iput v13, v6, Landroidx/recyclerview/widget/d;->d:I

    .line 126
    iput v3, v6, Landroidx/recyclerview/widget/d;->b:I

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v21, 0x0

    move v7, v10

    move v3, v11

    move/from16 v0, v21

    :goto_21
    if-ge v0, v12, :cond_2c

    .line 127
    aget v8, v16, v3

    and-int/lit8 v8, v8, 0xf

    move/from16 v13, v18

    if-ne v8, v13, :cond_2b

    .line 128
    invoke-virtual {v5, v3, v7}, Landroidx/recyclerview/widget/o;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    .line 129
    invoke-virtual {v6, v3, v14, v8}, Landroidx/recyclerview/widget/d;->b(IILjava/lang/Object;)V

    goto :goto_22

    :cond_2b
    const/4 v14, 0x1

    :goto_22
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v18, v13

    goto :goto_21

    :cond_2c
    move/from16 v13, v18

    const/4 v14, 0x1

    add-int/lit8 v9, v9, -0x1

    move v8, v10

    move v7, v11

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    goto/16 :goto_1a

    .line 130
    :cond_2d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->a()V

    :cond_2e
    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mode:I

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    const-string v0, "SpenFavoritePenBaseAdapter"

    const-string v1, "setSelectedPosition="

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mSelectedPosition:I

    return-void
.end method

.method public final updatePen(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 2

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
