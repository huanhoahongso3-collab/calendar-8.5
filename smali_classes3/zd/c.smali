.class public final Lzd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Lzd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd/c;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lzd/k;->c:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lzd/l;->a(Landroid/content/Context;)Lzd/k;

    move-result-object p1

    iput-object p1, p0, Lzd/c;->c:Lzd/k;

    .line 4
    const-string v1, "KEY_SETTING_REMOVER_INFO"

    invoke-virtual {p1, v1}, Lzd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, ", target = "

    const-string v4, " ,  size = "

    const-string v5, "Remover : type = "

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "DrawingRemoverInfoManager"

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance p1, LXl/j;

    const-string v10, ":"

    invoke-direct {p1, v10}, LXl/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v6}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, v7, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Ltk/v;->m:Ltk/v;

    .line 15
    :goto_1
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lzd/c;->b:I

    .line 18
    const-string v10, "loadPrevData : selected = "

    .line 19
    invoke-static {v2, v10, v9}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :goto_2
    if-ge v2, v8, :cond_2

    .line 20
    new-instance v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v10}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    mul-int/lit8 v11, v2, 0x2

    add-int/lit8 v12, v11, 0x1

    .line 21
    aget-object v12, p1, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    add-int/2addr v11, v8

    .line 22
    aget-object v11, p1, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iput v11, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    .line 23
    iput v6, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    .line 24
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget v11, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget v12, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    .line 26
    invoke-static {v12, v11, v5, v4, v3}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 27
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    if-ne p1, v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lzd/c;->b()V

    .line 30
    :cond_3
    iget-object p0, p0, Lzd/c;->c:Lzd/k;

    .line 31
    iget-object p0, p0, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_6

    .line 32
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 33
    :cond_4
    const-string v1, "KEY_IE_REMOVER_SELECTED_INDEX"

    invoke-virtual {p1, v1}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lzd/c;->b:I

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "loadData : selected type = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    :goto_3
    if-ge v1, v8, :cond_5

    .line 36
    new-instance v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEY_IE_REMOVER_TYPE_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEY_IE_REMOVER_SIZE_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lzd/k;->a(Ljava/lang/String;)F

    move-result v10

    iput v10, v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEY_IE_REMOVER_TARGET_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget v10, v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget v11, v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    .line 42
    invoke-static {v11, v10, v5, v4, v3}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    if-ne p1, v0, :cond_6

    .line 45
    invoke-virtual {p0}, Lzd/c;->b()V

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/pen/SpenPenManager;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzd/c;->a:Ljava/util/ArrayList;

    .line 67
    sget-object v2, Lzd/k;->c:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lzd/l;->a(Landroid/content/Context;)Lzd/k;

    move-result-object v2

    iput-object v2, v0, Lzd/c;->c:Lzd/k;

    .line 68
    const-string v3, "KEY_SETTING_PEN_INFO"

    invoke-virtual {v2, v3}, Lzd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, ""

    const-string v8, "DrawingPenInfoManager"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    .line 70
    new-instance v11, LS/J;

    invoke-direct {v11, v4}, LS/J;-><init>(Ljava/lang/String;)V

    .line 71
    iget v4, v11, LS/J;->c:I

    const/4 v12, 0x5

    const/16 v13, 0x9

    const/4 v14, 0x6

    if-eq v4, v12, :cond_0

    if-eq v4, v14, :cond_0

    if-eq v4, v13, :cond_0

    .line 72
    iget v11, v11, LS/J;->b:I

    .line 73
    const-string v12, "loadPrevData(), cannot load PenData. PenData will be recreated - count/len= "

    const-string v15, "/"

    .line 74
    invoke-static {v11, v12, v4, v15, v8}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_0
    if-nez v11, :cond_2

    :cond_1
    move/from16 v19, v9

    move/from16 v18, v10

    const/16 v17, 0x2

    goto/16 :goto_1

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzd/c;->a:Ljava/util/ArrayList;

    .line 76
    iget v2, v11, LS/J;->d:I

    .line 77
    iput v2, v0, Lzd/c;->b:I

    .line 78
    iget-object v2, v11, LS/J;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 79
    iget v4, v11, LS/J;->b:I

    .line 80
    iget v11, v11, LS/J;->c:I

    .line 81
    const-string v12, "loadPrevData()"

    invoke-static {v8, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v12, v0, Lzd/c;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "count = "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,  SelectedPenIndex = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v6, "loadPrevData() len "

    .line 84
    invoke-static {v11, v6, v8}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    move v6, v9

    :goto_0
    if-ge v6, v4, :cond_4

    .line 85
    new-instance v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v12}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    mul-int v15, v6, v11

    add-int/lit8 v16, v15, 0x2

    .line 86
    aget-object v16, v2, v16

    const/16 v17, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    add-int/lit8 v7, v15, 0x3

    .line 87
    aget-object v7, v2, v7

    iput-object v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    add-int/lit8 v7, v15, 0x4

    .line 88
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    add-int/lit8 v7, v15, 0x5

    .line 89
    aget-object v7, v2, v7

    iput-object v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    add-int/lit8 v7, v15, 0x6

    .line 90
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    if-lt v11, v14, :cond_3

    add-int/lit8 v7, v15, 0x7

    .line 91
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ne v11, v13, :cond_3

    .line 92
    iget-object v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    add-int/lit8 v16, v15, 0x8

    aget-object v16, v2, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    aput v16, v7, v9

    .line 93
    iget-object v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    add-int/lit8 v16, v15, 0x9

    aget-object v16, v2, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    aput v16, v7, v10

    .line 94
    iget-object v7, v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    add-int/lit8 v15, v15, 0xa

    aget-object v15, v2, v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    aput v15, v7, v17

    .line 95
    :cond_3
    iget-object v7, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v7, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v12, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v12, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    .line 97
    iget-object v15, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v15, v15, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget-object v13, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v13, v13, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    .line 98
    iget-object v14, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v14, v14, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    move/from16 v18, v10

    iget-object v10, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    move/from16 v19, v9

    .line 99
    iget-object v9, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v9, v9, v19

    move-object/from16 v20, v2

    iget-object v2, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v2, v2, v18

    move/from16 v21, v4

    iget-object v4, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v4, v4, v17

    move/from16 v22, v6

    const-string v6, "Pendata name: "

    move/from16 v23, v11

    .line 100
    const-string v11, ":"

    invoke-static {v12, v6, v7, v11, v11}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v8, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v22, 0x1

    move/from16 v10, v18

    move/from16 v9, v19

    move-object/from16 v2, v20

    move/from16 v4, v21

    move/from16 v11, v23

    const/16 v13, 0x9

    const/4 v14, 0x6

    goto/16 :goto_0

    :cond_4
    move/from16 v19, v9

    move/from16 v18, v10

    .line 103
    iget-object v2, v0, Lzd/c;->c:Lzd/k;

    .line 104
    iget-object v2, v2, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_9

    .line 105
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    .line 106
    :goto_1
    const-string v3, "KEY_IE_PEN_LIST_SIZE"

    invoke-virtual {v2, v3}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v3

    .line 107
    const-string v4, "KEY_IE_PEN_SELECTED_INDEX"

    invoke-virtual {v2, v4}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lzd/c;->b:I

    .line 108
    const-string v6, "SelectedPenIndex = "

    const-string v7, " , size = "

    .line 109
    invoke-static {v4, v6, v3, v7, v8}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v4, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move/from16 v4, v19

    .line 111
    :goto_2
    const-string v6, "-"

    if-ge v4, v3, :cond_8

    .line 112
    new-instance v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v7}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_NAME_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v5

    :cond_5
    iput-object v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_COLOR_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    .line 115
    iget-object v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEY_IE_PEN_HSV_COLOR_H_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lzd/k;->a(Ljava/lang/String;)F

    move-result v10

    aput v10, v9, v19

    .line 116
    iget-object v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEY_IE_PEN_HSV_COLOR_S_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lzd/k;->a(Ljava/lang/String;)F

    move-result v10

    aput v10, v9, v18

    .line 117
    iget-object v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEY_IE_PEN_HSV_COLOR_V_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lzd/k;->a(Ljava/lang/String;)F

    move-result v10

    aput v10, v9, v17

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_COLOR_UI_INFO_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_SIZE_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzd/k;->a(Ljava/lang/String;)F

    move-result v9

    iput v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_SIZE_LEVEL_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_ADVANCED_SETTING_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v5

    :cond_6
    iput-object v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    .line 122
    const-string v9, "KEY_IE_PEN_IS_CURVABLE_"

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 124
    iget-object v10, v2, Lzd/k;->a:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_7

    move/from16 v11, v19

    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 125
    :goto_3
    iput-boolean v9, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    .line 126
    iget-object v9, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v6, v7}, Lzd/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v19, 0x0

    goto/16 :goto_2

    .line 128
    :cond_8
    iget-object v2, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_9

    .line 129
    iget-object v2, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    const-string v2, "initPenData()"

    invoke-static {v8, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 131
    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const/4 v11, 0x0

    .line 132
    iput v11, v0, Lzd/c;->b:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_9

    .line 133
    sget-object v7, Lzd/l;->b:[I

    aget v9, v7, v11

    invoke-static {v9, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 134
    new-instance v9, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v9}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    .line 135
    sget-object v10, Lzd/l;->a:[Ljava/lang/String;

    aget-object v10, v10, v11

    iput-object v10, v9, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    .line 136
    aget v7, v7, v11

    iput v7, v9, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    .line 137
    iget-object v7, v9, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput v10, v9, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    .line 139
    sget-object v7, Lzd/l;->c:[F

    aget v7, v7, v11

    iput v7, v9, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    .line 140
    sget-object v7, Lzd/l;->d:[I

    aget v7, v7, v11

    iput v7, v9, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    .line 141
    iput-object v5, v9, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    move/from16 v7, v18

    .line 142
    iput-boolean v7, v9, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    .line 143
    iget-object v7, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v6, v9}, Lzd/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v18, 0x1

    goto :goto_4

    .line 145
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->getPenInfoList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 146
    const-string v0, "Pen List is null"

    invoke-static {v8, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_a
    iget-object v2, v0, Lzd/c;->a:Ljava/util/ArrayList;

    iget v3, v0, Lzd/c;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    .line 148
    iget-object v3, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 149
    iget-object v4, v0, Lzd/c;->a:Ljava/util/ArrayList;

    iget v6, v0, Lzd/c;->b:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->getPenInfoList()Ljava/util/List;

    move-result-object v7

    .line 152
    const-string v9, "get(...)"

    if-eqz v7, :cond_11

    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_d

    .line 154
    iget-object v12, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    .line 155
    iget-object v13, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v14, v10, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 156
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 157
    :cond_d
    :try_start_0
    invoke-virtual {v1, v10}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 158
    :catch_0
    const-string v11, "getCandidatePenList() : fail to create penmanager"

    invoke-static {v8, v11}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_b

    .line 159
    new-instance v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v12}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    .line 160
    iget-object v13, v10, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    .line 161
    const-string v14, "Marker"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x7f000000

    if-eqz v14, :cond_e

    const v13, 0xffffff

    and-int/2addr v13, v4

    or-int/2addr v13, v15

    iput v13, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_9

    .line 162
    :cond_e
    const-string v14, "MagicPen"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 163
    iput v15, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_9

    .line 164
    :cond_f
    iput v4, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    .line 165
    :goto_9
    iput-object v5, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    const/4 v13, 0x1

    .line 166
    iput-boolean v13, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    .line 167
    iget-object v10, v10, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    if-nez v10, :cond_10

    move-object v10, v5

    :cond_10
    iput-object v10, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getSize()F

    move-result v10

    iput v10, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    .line 169
    iget v10, v12, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v14, v12, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v10, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 170
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v1, v11}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    goto :goto_6

    .line 172
    :cond_11
    iget-object v1, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    iput-object v6, v0, Lzd/c;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 174
    iput v11, v0, Lzd/c;->b:I

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-ge v11, v1, :cond_13

    .line 176
    iget-object v3, v0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    .line 177
    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 178
    iput v11, v0, Lzd/c;->b:I

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 11

    const-string v0, "DrawingPenInfoManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-boolean v5, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iget-object v6, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v7, 0x0

    aget v7, p1, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    const/4 v9, 0x2

    aget p1, p1, v9

    const-string v9, "Pendata name: "

    const-string v10, ":"

    invoke-static {v1, v9, v0, v10, v10}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lzd/c;->b:I

    const-string v0, "DrawingRemoverInfoManager-"

    const-string v1, "initRemoverData : selected type = 1"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iput v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iput v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const-string v6, " ,  size = "

    const-string v7, ", target = "

    const-string v8, "Remover : type = "

    invoke-static {v4, v3, v8, v6, v7}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DrawingRemoverInfoManager"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
