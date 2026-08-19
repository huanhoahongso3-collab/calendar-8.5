.class public final LA6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LA6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/f;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LA6/f;->e:Ljava/lang/Object;

    .line 55
    iput p1, p0, LA6/f;->c:I

    .line 56
    iput-boolean p3, p0, LA6/f;->b:Z

    return-void
.end method

.method public constructor <init>(LA6/f;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA6/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA6/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA6/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LA6/f;->b:Z

    iput p4, p0, LA6/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x6

    iput v0, p0, LA6/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    .line 7
    sget-object v1, Lzd/k;->c:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lzd/l;->a(Landroid/content/Context;)Lzd/k;

    move-result-object p1

    iput-object p1, p0, LA6/f;->e:Ljava/lang/Object;

    .line 8
    const-string v1, "KEY_SETTING_SELECTION_INFO"

    invoke-virtual {p1, v1}, Lzd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    const-string v4, "Selection : type = "

    const/4 v5, 0x1

    const-string v6, "DrawingSelectionInfoManager"

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    new-instance p1, LXl/j;

    const-string v8, ":"

    invoke-direct {p1, v8}, LXl/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v5, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Ltk/v;->m:Ltk/v;

    .line 19
    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LA6/f;->c:I

    .line 22
    const-string v8, "loadPrevData : selected = "

    .line 23
    invoke-static {v2, v8, v6}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_2

    .line 24
    new-instance v8, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-direct {v8}, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;-><init>()V

    mul-int/lit8 v9, v2, 0x2

    add-int/2addr v9, v5

    .line 25
    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    .line 26
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v8, v8, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-ne p1, v0, :cond_3

    .line 29
    invoke-virtual {p0}, LA6/f;->e()V

    .line 30
    :cond_3
    iget-object p0, p0, LA6/f;->e:Ljava/lang/Object;

    check-cast p0, Lzd/k;

    .line 31
    iget-object p0, p0, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_7

    .line 32
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    .line 33
    :cond_4
    const-string v1, "KEY_IE_SELECTION_SELECTED_INDEX"

    invoke-virtual {p1, v1}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LA6/f;->c:I

    .line 34
    iget-object v1, p1, Lzd/k;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    const-string v2, "KEY_IE_SELECTION_INCLUDE_PARTIALLY_SELECTED"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    .line 35
    :goto_3
    iput-boolean v1, p0, LA6/f;->b:Z

    .line 36
    iget v2, p0, LA6/f;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadData : selected type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", include partially selected = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v3

    :goto_4
    if-ge v1, v7, :cond_6

    .line 38
    new-instance v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;-><init>()V

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "KEY_IE_SELECTION_TYPE_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    .line 40
    iget-boolean v8, p0, LA6/f;->b:Z

    iput-boolean v8, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-ne p1, v0, :cond_7

    .line 44
    invoke-virtual {p0}, LA6/f;->e()V

    :cond_7
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA6/f;->a:I

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 75
    new-array v1, v0, [J

    iput-object v1, p0, LA6/f;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 77
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-array v0, v0, [Landroid/widget/RemoteViews;

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 80
    invoke-static {v0}, Ltk/l;->X([Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LA6/f;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LA6/f;->b:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LA6/f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA6/f;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/f;->e:Ljava/lang/Object;

    .line 87
    new-instance p1, LB6/t;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA6/f;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/f;->e:Ljava/lang/Object;

    .line 85
    new-instance p1, LA6/e;

    invoke-direct {p1, p0, v0}, LA6/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA6/f;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LA6/f;->d:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LA6/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LA6/f;->b:Z

    const/4 v1, 0x1

    .line 61
    iput v1, p0, LA6/f;->c:I

    .line 62
    array-length p0, p1

    array-length p1, p2

    if-ne p0, p1, :cond_2

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 65
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gt p0, v1, :cond_1

    return-void

    .line 68
    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    .line 69
    const-string p2, " different layout ids"

    .line 70
    invoke-static {p0, p1, p2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RemoteCollectionItems has different number of ids and views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    if-nez p1, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "ExtendedPropertiesSync"

    const-string p1, "[ExtendedPropertiesHelper] Builder is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()LA6/f;
    .locals 4

    iget-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast v0, Lo5/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lq5/k;->a(Ljava/lang/String;Z)V

    new-instance v0, LA6/f;

    iget-object v1, p0, LA6/f;->e:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LA6/f;->b:Z

    iget v3, p0, LA6/f;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, LA6/f;-><init>(LA6/f;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LA6/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/a;

    iget v2, v1, LV7/a;->c:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v3

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LV7/a;->b:LU7/a;

    iget-object v2, v2, LU7/a;->b:Ljava/lang/String;

    const-string v4, "FALSE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v4, v1, LV7/a;->a:Landroid/content/ContentResolver;

    if-nez v2, :cond_1

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "ExtendedPropertiesSync"

    const-string v2, "[ExtendedPropertiesHelper] No need to update."

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LA6/f;->b:Z

    iget v5, v1, LV7/a;->c:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_1

    iget-object v5, v1, LV7/a;->b:LU7/a;

    iget-object v7, v5, LU7/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "[]"

    iget-object v5, v5, LU7/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :cond_4
    :goto_2
    move v6, v3

    goto :goto_3

    :pswitch_2
    iget-object v5, v1, LV7/a;->b:LU7/a;

    iget-object v7, v5, LU7/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, LU7/a;->b:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :pswitch_3
    iget-object v3, v1, LV7/a;->b:LU7/a;

    iget-object v3, v3, LU7/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    :goto_3
    :pswitch_4
    iget-object v3, v1, LV7/a;->b:LU7/a;

    iget-wide v7, v3, LU7/a;->a:J

    const/4 v3, 0x0

    const-string v10, "_id"

    if-eqz v6, :cond_7

    if-eqz v2, :cond_0

    invoke-static {}, LV7/a;->c()Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LV7/a;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "event_id=? AND name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LV7/a;->d(J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {v1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0, v3}, LA6/f;->a(Landroid/content/ContentProviderOperation$Builder;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_a

    invoke-static {}, LV7/a;->c()Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LV7/a;->b()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "event_id=? AND name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v2, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    :try_start_2
    invoke-virtual {v1}, LV7/a;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, LV7/a;->d(J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_9
    invoke-static {}, LV7/a;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_7
    invoke-virtual {p0, v3}, LA6/f;->a(Landroid/content/ContentProviderOperation$Builder;)V

    goto/16 :goto_0

    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    iget v2, p0, LA6/f;->c:I

    invoke-static {}, LV7/a;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v1}, LV7/a;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v3, "event_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "withValueBackReference(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LA6/f;->a(Landroid/content/ContentProviderOperation$Builder;)V

    goto/16 :goto_0

    :cond_b
    iget-object p0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, LA6/f;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA6/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LA6/f;->c:I

    iget-boolean p1, p0, LA6/f;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast v0, LB6/t;

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LA6/f;->b:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA6/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LA6/f;->c:I

    iget-boolean p1, p0, LA6/f;->b:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast v0, LA6/e;

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LA6/f;->b:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LA6/f;->c:I

    iget-object p0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iput v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selection : type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawingSelectionInfoManager"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
