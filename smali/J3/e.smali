.class public final synthetic LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/e;->m:I

    iput-object p1, p0, LJ3/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LJ3/e;->m:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, LJ3/e;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyf/b;

    iget-boolean v1, v0, Lyf/b;->a:Z

    iget-object v2, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "StickerCategorySourceImpl"

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "getMoodStickerList "

    invoke-static {v4, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBe/q;

    sget-object v4, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    sget v5, Lsg/j;->sticker_category_mood:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v5, v6}, LBe/q;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;ILjava/util/List;)V

    iget-object v4, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v4, LI3/e;

    if-nez v4, :cond_1

    new-instance v4, LAh/b;

    invoke-direct {v4, v2}, LAh/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, LI3/e;->l(Landroid/content/Context;LAh/b;)LI3/e;

    move-result-object v2

    iput-object v2, v0, Lyf/b;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, LI3/e;

    sget-object v2, Lze/b;->w:LI3/e;

    iget-object v2, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, LI3/e;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, LI3/e;->n:Ljava/lang/Object;

    check-cast v4, LAh/b;

    iget-object v5, v4, LAh/b;->n:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "preferences_sticker_recent"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LAh/b;->k0()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/t0;

    invoke-direct {v6, v10, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAa/k;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v5}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, LI3/e;->r(Ljava/lang/String;)LBe/s;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    if-lt v6, v8, :cond_2

    :cond_3
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lze/b;->x:LI3/e;

    iget-object v4, v4, LI3/e;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, LI3/e;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LAa/k;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lrh/b;

    invoke-direct {v4, v2, v0}, Lrh/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v1, LBe/q;->c:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getMoodStickerList has no result. context : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or mSupportMoodStickerRecommend : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LBe/q;->d:LBe/q;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast v0, Lrh/g;

    const-string v1, "TRAY_ON_IMAGE"

    const-string v2, "TRAY_OFF_IMAGE"

    const-string v3, "PKG_NAME"

    const-string v4, "CONTENT_NAME"

    const-string v5, "CP_NAME"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "StickerPackages"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Lob/h;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lob/h;-><init>(I)V

    new-instance v2, Lob/h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lob/h;-><init>(I)V

    invoke-static {v1, v0, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v2

    :pswitch_1
    check-cast v0, LI3/e;

    iget-object v0, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwh/q;->f0()Z

    move-result v2

    invoke-static {}, LBf/m;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lze/d;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v11, Lze/d;->a:[Ljava/lang/String;

    :goto_3
    array-length v12, v11

    move v13, v9

    :goto_4
    if-ge v13, v12, :cond_2f

    aget-object v14, v11, v13

    const-string v15, "FlagsEmoji"

    if-eqz v2, :cond_7

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 p0, v2

    move/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v17, v12

    move/from16 v26, v13

    const/16 v16, -0x1

    goto/16 :goto_12

    :cond_7
    const/16 v16, -0x1

    new-array v5, v7, [I

    invoke-static {}, LBf/m;->b()Z

    move-result v17

    const-string v4, "FoodAndDrink"

    const-string v7, "Animals"

    move/from16 v19, v9

    const-string v9, "FunAndFashion"

    const-string v6, "Tools"

    const-string v8, "Flags"

    move/from16 v21, v10

    const-string v10, "Face"

    move/from16 p0, v2

    const-string v2, "Symbols"

    move-object/from16 v22, v5

    const-string v5, "CityLife"

    move-object/from16 v23, v11

    const-string v11, "Nature"

    const/16 v24, 0x7

    const/16 v25, 0x6

    if-eqz v17, :cond_12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    move/from16 v17, v12

    :goto_5
    move/from16 v12, v16

    goto/16 :goto_7

    :sswitch_0
    move/from16 v17, v12

    const-string v12, "Expressions"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v12, 0x9

    goto/16 :goto_7

    :sswitch_1
    move/from16 v17, v12

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v12, 0x8

    goto/16 :goto_7

    :sswitch_2
    move/from16 v17, v12

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v12, v24

    goto :goto_7

    :sswitch_3
    move/from16 v17, v12

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v12, v25

    goto :goto_7

    :sswitch_4
    move/from16 v17, v12

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x5

    goto :goto_7

    :sswitch_5
    move/from16 v17, v12

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v12, 0x4

    goto :goto_7

    :sswitch_6
    move/from16 v17, v12

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x3

    goto :goto_7

    :sswitch_7
    move/from16 v17, v12

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_6

    :cond_f
    const/4 v12, 0x2

    goto :goto_7

    :sswitch_8
    move/from16 v17, v12

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v12, v21

    goto :goto_7

    :sswitch_9
    move/from16 v17, v12

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :goto_6
    goto :goto_5

    :cond_11
    move/from16 v12, v19

    :goto_7
    packed-switch v12, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_2
    sget v12, Lsg/e;->ic_jpn_emoticon_category_expression:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_3
    sget v12, Lsg/e;->ic_jpn_emoticon_category_food:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_4
    sget v12, Lsg/e;->ic_jpn_emoticon_category_animal:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_5
    sget v12, Lsg/e;->ic_jpn_emoticon_category_fashion:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_6
    sget v12, Lsg/e;->ic_jpn_emoticon_category_tool:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_7
    sget v12, Lsg/e;->ic_jpn_emoticon_category_flags:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_8
    sget v12, Lsg/e;->ic_jpn_emoticon_category_face:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_9
    sget v12, Lsg/e;->ic_jpn_emoticon_category_symbol:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_a
    sget v12, Lsg/e;->ic_jpn_emoticon_category_city:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :pswitch_b
    sget v12, Lsg/e;->ic_jpn_emoticon_category_nature:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto/16 :goto_a

    :cond_12
    move/from16 v17, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_8
    move/from16 v12, v16

    goto/16 :goto_9

    :sswitch_a
    const-string v12, "SmileysAndPeopleEmoji"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v12, v24

    goto :goto_9

    :sswitch_b
    const-string v12, "ObjectsEmoji"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v12, v25

    goto :goto_9

    :sswitch_c
    const-string v12, "SymbolsEmoji"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_8

    :cond_15
    const/4 v12, 0x5

    goto :goto_9

    :sswitch_d
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_8

    :cond_16
    const/4 v12, 0x4

    goto :goto_9

    :sswitch_e
    const-string v12, "ActivitiesEmoji"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_8

    :cond_17
    const/4 v12, 0x3

    goto :goto_9

    :sswitch_f
    const-string v12, "FoodAndDrinkEmojiData"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_8

    :cond_18
    const/4 v12, 0x2

    goto :goto_9

    :sswitch_10
    const-string v12, "TravelAndPlacesEmoji"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v12, v21

    goto :goto_9

    :sswitch_11
    const-string v12, "AnimalsAndNatureEmoji"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_8

    :cond_1a
    move/from16 v12, v19

    :goto_9
    packed-switch v12, :pswitch_data_2

    goto :goto_a

    :pswitch_c
    sget v12, Lsg/e;->ic_sticker_emoji_smileys_and_people:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_d
    sget v12, Lsg/e;->ic_sticker_emoji_objects:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_e
    sget v12, Lsg/e;->ic_sticker_emoji_symbol:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_f
    sget v12, Lsg/e;->ic_sticker_emoji_flag:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_10
    sget v12, Lsg/e;->ic_sticker_emoji_activity:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_11
    sget v12, Lsg/e;->ic_sticker_emoji_food_and_drink:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_12
    sget v12, Lsg/e;->ic_sticker_emoji_travel_and_places:I

    aput v12, v22, v21

    aput v12, v22, v19

    goto :goto_a

    :pswitch_13
    sget v12, Lsg/e;->ic_sticker_emoji_animals_and_nature:I

    aput v12, v22, v21

    aput v12, v22, v19

    :goto_a
    aget v12, v22, v19

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move/from16 v26, v13

    aget v13, v22, v21

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v12

    aget-object v13, v12, v19

    move-object/from16 v22, v12

    sget v12, Lsg/c;->primary:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v13, v12}, LQf/j;->m(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v32

    aget-object v12, v22, v21

    sget v13, Lsg/c;->sticker_picker_icon_tint_color:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v12, v13}, LQf/j;->m(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v33

    new-instance v27, LBe/t;

    const-string v12, "emoji."

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, LBf/m;->b()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :goto_b
    move/from16 v2, v16

    goto/16 :goto_c

    :sswitch_12
    const-string v2, "Expressions"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v2, 0x9

    goto/16 :goto_c

    :sswitch_13
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v2, 0x8

    goto :goto_c

    :sswitch_14
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    move/from16 v2, v24

    goto :goto_c

    :sswitch_15
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v2, v25

    goto :goto_c

    :sswitch_16
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v2, 0x5

    goto :goto_c

    :sswitch_17
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    const/4 v2, 0x4

    goto :goto_c

    :sswitch_18
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    const/4 v2, 0x3

    goto :goto_c

    :sswitch_19
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    const/4 v2, 0x2

    goto :goto_c

    :sswitch_1a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    move/from16 v2, v21

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_24
    move/from16 v2, v19

    :goto_c
    packed-switch v2, :pswitch_data_3

    goto/16 :goto_10

    :pswitch_14
    sget v2, Lsg/j;->emoji_docomo_expressions:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object/from16 v30, v2

    goto/16 :goto_11

    :pswitch_15
    sget v2, Lsg/j;->emoji_docomo_foods:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_16
    sget v2, Lsg/j;->emoji_docomo_animals:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_17
    sget v2, Lsg/j;->emoji_docomo_fashion:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_18
    sget v2, Lsg/j;->emoji_docomo_tools:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_19
    sget v2, Lsg/j;->emoji_docomo_flags:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_1a
    sget v2, Lsg/j;->emoji_docomo_face:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_1b
    sget v2, Lsg/j;->emoji_docomo_symbols:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_1c
    sget v2, Lsg/j;->emoji_docomo_city:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_1d
    sget v2, Lsg/j;->emoji_docomo_nature:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_25
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_e
    move/from16 v24, v16

    goto/16 :goto_f

    :sswitch_1c
    const-string v2, "SmileysAndPeopleEmoji"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_e

    :sswitch_1d
    const-string v2, "ObjectsEmoji"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_e

    :cond_26
    move/from16 v24, v25

    goto :goto_f

    :sswitch_1e
    const-string v2, "SymbolsEmoji"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_e

    :cond_27
    const/16 v24, 0x5

    goto :goto_f

    :sswitch_1f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_e

    :cond_28
    const/16 v24, 0x4

    goto :goto_f

    :sswitch_20
    const-string v2, "ActivitiesEmoji"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_e

    :cond_29
    const/16 v24, 0x3

    goto :goto_f

    :sswitch_21
    const-string v2, "FoodAndDrinkEmojiData"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    const/16 v24, 0x2

    goto :goto_f

    :sswitch_22
    const-string v2, "TravelAndPlacesEmoji"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_e

    :cond_2b
    move/from16 v24, v21

    goto :goto_f

    :sswitch_23
    const-string v2, "AnimalsAndNatureEmoji"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_e

    :cond_2c
    move/from16 v24, v19

    :cond_2d
    :goto_f
    packed-switch v24, :pswitch_data_4

    :goto_10
    move-object/from16 v30, v3

    goto :goto_11

    :pswitch_1e
    sget v2, Lsg/j;->emoji_smileys_and_faces:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_1f
    sget v2, Lsg/j;->emoji_objects:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_20
    sget v2, Lsg/j;->emoji_symbols:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_21
    sget v2, Lsg/j;->emoji_flags:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_22
    sget v2, Lsg/j;->emoji_activities:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_23
    sget v2, Lsg/j;->emoji_food_and_drink:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_24
    sget v2, Lsg/j;->emoji_travel_and_places:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :pswitch_25
    sget v2, Lsg/j;->emoji_animals_and_nature:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :goto_11
    const-string v31, ""

    const-string v29, "TypeEmoji"

    invoke-direct/range {v27 .. v33}, LBe/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v33, :cond_2e

    const-string v2, "getStickerPackages trayOffImage is NULL package "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "EmojiStickerProvider"

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_12
    add-int/lit8 v13, v26, 0x1

    move/from16 v2, p0

    move/from16 v12, v17

    move/from16 v9, v19

    move/from16 v10, v21

    move-object/from16 v11, v23

    const/4 v7, 0x2

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_2f
    return-object v1

    :pswitch_26
    move/from16 v21, v10

    check-cast v0, LHl/x;

    iget-object v0, v0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD1/n;

    move/from16 v2, v21

    invoke-direct {v1, v0, v2}, LD1/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LD1/n;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_27
    check-cast v0, Lm8/j;

    iget-object v1, v0, Lm8/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x7f0709fb

    goto :goto_13

    :cond_30
    const v3, 0x7f0709fa

    :goto_13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lm8/j;->r:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v2

    iput-object v2, v0, Lm8/j;->q:Lph/f;

    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "create new sticker picker model, isStickerFeatureSupported : "

    const-string v2, "TimelineModelImpl"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_28
    check-cast v0, LW4/e;

    :try_start_2
    invoke-virtual {v0}, LW4/e;->D()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load tasks : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    return-object v0

    :pswitch_29
    check-cast v0, Lj8/a;

    iget-object v1, v0, Lj8/a;->n:LT7/d;

    invoke-virtual {v1}, LT7/d;->l()LUj/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v2

    invoke-virtual {v2}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, LT7/d;->d(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lj8/a;->p:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LXd/f;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lj8/a;->m:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/libcalendar/platform/smartthings/a;->a:Lcom/google/gson/Gson;

    new-instance v3, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;

    sget v4, Lsg/j;->smartthings_configuration_calendars:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move/from16 v19, v9

    move-object v1, v0

    check-cast v1, LA2/b;

    const-string v2, "CalendarSettingBnR"

    iget-object v0, v1, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LA2/b;->n:Ljava/lang/Object;

    check-cast v3, LBe/c;

    iget-object v4, v1, LA2/b;->o:Ljava/lang/Object;

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iget-object v5, v1, LA2/b;->p:Ljava/lang/Object;

    check-cast v5, Lqi/a;

    iget v6, v3, LBe/c;->m:I

    if-eqz v6, :cond_32

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    const/4 v7, 0x4

    if-eq v6, v7, :cond_31

    const/4 v7, 0x5

    if-eq v6, v7, :cond_31

    new-instance v4, Lf8/a;

    move/from16 v5, v19

    invoke-direct {v4, v0, v3, v5}, Lf8/a;-><init>(Landroid/content/Context;LBe/c;I)V

    goto :goto_15

    :cond_31
    new-instance v6, Lf8/b;

    invoke-direct {v6, v0, v3, v4, v5}, Lf8/b;-><init>(Landroid/content/Context;LBe/c;Landroid/os/ParcelFileDescriptor;Lqi/a;)V

    move-object v4, v6

    goto :goto_15

    :cond_32
    new-instance v4, Lf8/a;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v3, v7}, Lf8/a;-><init>(Landroid/content/Context;LBe/c;I)V

    :goto_15
    :try_start_3
    invoke-virtual {v4}, LHl/x;->u()V

    invoke-virtual {v4}, LHl/x;->S()V

    invoke-virtual {v4}, LHl/x;->Y()V
    :try_end_3
    .catch Lf8/c; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[SettingBnR] Failed BnR : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LHl/x;->X(Lf8/c;)V

    :goto_16
    iget-object v0, v1, LA2/b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_33
    const-string v0, "[BackupExecutor] Finish Calendar setting BnR."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2b
    check-cast v0, LB3/e;

    new-instance v1, LKc/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LB3/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LB3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LKc/f;->a:Ljava/lang/String;

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LB3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LKc/f;->b:Ljava/lang/String;

    return-object v1

    :pswitch_2c
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    const-string v1, "Start thumbnail download from picker."

    const-string v2, "OneDriveAddFileViewHolder"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Landroidx/glance/appwidget/protobuf/g0;->H(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v9

    const-string v6, "1"

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/g0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_17

    :cond_34
    const-string v4, "[saveThumbnailToCacheDir] uri is null."

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Finished thumbnail download : "

    invoke-static {v0, v1, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2d
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    const-string v1, "[saveThumbnail] Start thumbnail download from picker."

    const-string v2, "AddFileViewHolder"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LVa/r;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LVa/r;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[saveThumbnail] Finished thumbnail download : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2e
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    return-object v0

    :pswitch_2f
    const/16 v16, -0x1

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const-string v1, "MyProfileUtils"

    const-string v2, "[LocationPicker] "

    iget-object v4, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    const-string v3, "com.samsung.android.mobileservice"

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v21, 0x1

    sput v21, Lcom/google/android/gms/internal/auth/g;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MyProfileUtils VERSION_MOBILE_SERVICE"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :catch_1
    sput v16, Lcom/google/android/gms/internal/auth/g;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MyProfileUtils VERSION_INVALID"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "category IN(1, 2) AND location_type IN(1, 3, 5, 7)"

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_36

    const-string v0, "category IS 3"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v0, "category IN(5) AND location_type IN(1, 3, 5, 7)"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "category IN(4) AND location_type IN(1, 3, 5, 7)"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v12, :cond_3e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v9, 0x1

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/app/calendar/commonlocationpicker/d;->a:Landroid/net/Uri;

    const-string v10, "category ASC"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v14, :cond_39

    if-eqz v14, :cond_38

    :cond_37
    const/4 v15, 0x2

    const/16 v18, 0x3

    const/16 v20, 0x5

    goto/16 :goto_1e

    :cond_38
    const/4 v15, 0x2

    const/16 v18, 0x3

    const/16 v20, 0x5

    goto/16 :goto_22

    :cond_39
    :goto_1a
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "category"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const-string v0, "address"

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3d

    const/4 v15, 0x2

    if-eq v7, v15, :cond_3c

    const/4 v3, 0x3

    if-eq v7, v3, :cond_3b

    const/4 v5, 0x5

    if-eq v7, v5, :cond_3a

    :try_start_7
    const-string v6, "name"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object v9, v0

    move-object v8, v6

    goto :goto_1d

    :catchall_3
    move-exception v0

    move/from16 v18, v3

    move/from16 v20, v5

    :goto_1c
    move-object v3, v0

    goto/16 :goto_1f

    :cond_3a
    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_school:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3b
    const/4 v5, 0x5

    const-string v0, "bluetooth_name"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "bluetooth_mac_address"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3c
    const/4 v3, 0x3

    const/4 v5, 0x5

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_work:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v15, 0x2

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_home:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1d
    const-string v0, "latitude"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v6, v4

    :try_start_8
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 p0, v6

    :try_start_9
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const-string v0, "place_key"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ldf/a;

    invoke-direct {v10, v3, v4, v5, v6}, Ldf/a;-><init>(DD)V

    new-instance v3, La7/f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move-object v6, v0

    const/16 v18, 0x3

    const/16 v20, 0x5

    :try_start_a
    invoke-direct/range {v3 .. v10}, La7/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    const/16 v18, 0x3

    const/16 v20, 0x5

    move-object/from16 v4, p0

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move/from16 v20, v5

    move-object v4, v6

    const/16 v18, 0x3

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    const/4 v15, 0x2

    const/16 v18, 0x3

    const/16 v20, 0x5

    goto/16 :goto_1c

    :goto_1e
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_22

    :catch_2
    move-exception v0

    goto :goto_21

    :goto_1f
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_20

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_3
    move-exception v0

    const/4 v15, 0x2

    const/16 v18, 0x3

    const/16 v20, 0x5

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocationSuggestionController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    move v9, v13

    goto/16 :goto_19

    :cond_3e
    return-object v1

    :pswitch_30
    check-cast v0, Lcom/airbnb/lottie/i;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_31
    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/l;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v0, La8/h;

    iget-object v1, v0, La8/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, La8/h;->n(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v2

    iput-object v2, v0, La8/h;->p:Lph/f;

    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "create new sticker picker model, isStickerFeatureSupported : "

    const-string v2, "MonthModelImpl"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_33
    check-cast v0, LVa/c;

    iget-wide v1, v0, LVa/c;->K:J

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_47

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object v1, v0, LVa/c;->m:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LVa/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND (eventStatus!=2 OR eventStatus is null)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v7, LVa/c;->X:[Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3f

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_40
    iget-wide v4, v0, LVa/c;->K:J

    invoke-virtual {v0, v2, v4, v5}, LVa/c;->b(Landroid/database/Cursor;J)LFg/m;

    move-result-object v4

    iget-boolean v5, v4, LFg/m;->c0:Z

    if-eqz v5, :cond_42

    iget-boolean v5, v0, LVa/c;->F:Z

    invoke-virtual {v0, v1, v4, v8, v5}, LVa/c;->f(Landroid/content/Context;LFg/m;Ljava/lang/String;Z)LFg/m;

    move-result-object v5

    iget-boolean v6, v0, LVa/c;->F:Z

    if-eqz v6, :cond_41

    if-nez v5, :cond_41

    const/4 v7, 0x1

    iput-boolean v7, v0, LVa/c;->G:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v8, v6}, LVa/c;->f(Landroid/content/Context;LFg/m;Ljava/lang/String;Z)LFg/m;

    move-result-object v4

    :goto_23
    const/4 v7, 0x1

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_29

    :cond_41
    const/4 v6, 0x0

    move-object v4, v5

    goto :goto_23

    :goto_24
    iput-boolean v7, v0, LVa/c;->E:Z

    goto :goto_25

    :cond_42
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_25
    if-nez v4, :cond_43

    iput-object v3, v0, LVa/c;->o:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2b

    :cond_43
    :try_start_f
    iget-object v5, v4, LFg/h;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_44

    const v5, 0x7f130600

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_44
    iget-object v5, v4, LFg/h;->n:Ljava/lang/String;

    :goto_27
    iput-object v5, v0, LVa/c;->o:Ljava/lang/String;

    iget-object v5, v4, LFg/h;->n:Ljava/lang/String;

    iput-object v5, v0, LVa/c;->p:Ljava/lang/String;

    iget-boolean v5, v4, LFg/h;->u:Z

    iput-boolean v5, v0, LVa/c;->D:Z

    iget-wide v5, v4, LFg/h;->s:J

    invoke-virtual {v0, v5, v6, v1}, LVa/c;->a(JLandroid/content/Context;)V

    iget-wide v5, v4, LFg/h;->s:J

    iput-wide v5, v0, LVa/c;->x:J

    iget-wide v5, v4, LFg/h;->t:J

    iput-wide v5, v0, LVa/c;->y:J

    iget-wide v5, v4, LFg/m;->B0:J

    iput-wide v5, v0, LVa/c;->L:J

    iget v1, v4, LFg/m;->X0:I

    iput v1, v0, LVa/c;->w:I

    iget-boolean v1, v4, LFg/m;->q0:Z

    iput-boolean v1, v0, LVa/c;->H:Z

    iget-object v1, v4, LFg/m;->F0:Ljava/lang/String;

    if-eqz v1, :cond_45

    move-object v3, v1

    :cond_45
    iput-object v3, v0, LVa/c;->z:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v9, v7

    goto :goto_2c

    :goto_28
    :try_start_10
    iput-object v3, v0, LVa/c;->o:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v2, :cond_48

    goto :goto_26

    :goto_29
    if-eqz v2, :cond_46

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_2a

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_2a
    throw v1

    :cond_47
    const/4 v6, 0x0

    :cond_48
    :goto_2b
    move v9, v6

    :goto_2c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v1, v0

    check-cast v1, LS7/G;

    const-string v2, "connectSession : "

    const-string v3, "SocialApis"

    :try_start_12
    invoke-static {v1}, LS7/G;->a(LS7/G;)V
    :try_end_12
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_2e

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-static {v2, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :goto_2e
    iget-object v0, v1, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    if-eqz v0, :cond_49

    iget-object v0, v1, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    if-eqz v0, :cond_49

    iget-object v0, v1, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    if-eqz v0, :cond_49

    iget-object v0, v1, LS7/G;->f:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    if-eqz v0, :cond_49

    invoke-virtual {v1}, LS7/G;->h()V

    goto :goto_2f

    :cond_49
    invoke-static {v1}, LS7/G;->b(LS7/G;)V

    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_35
    check-cast v0, LO9/W0;

    iget-object v0, v0, LO9/W0;->n:LO9/N0;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LO9/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4a
    return-object v2

    :pswitch_36
    check-cast v0, LO9/v0;

    iget-object v0, v0, LO9/v0;->n:LO9/Z;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LO9/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4b
    return-object v2

    :pswitch_37
    check-cast v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    sget v1, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->A:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->c()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_38
    move v6, v9

    check-cast v0, LI3/g;

    iget-object v0, v0, LI3/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, LI3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v5, v3

    goto :goto_30

    :cond_4c
    move v5, v6

    :goto_30
    const v1, 0x7fffffff

    if-ne v5, v1, :cond_4d

    move v9, v6

    goto :goto_31

    :cond_4d
    add-int/lit8 v9, v5, 0x1

    :goto_31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v0

    new-instance v1, LI3/d;

    int-to-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LI3/e;->w(LI3/d;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x75589739 -> :sswitch_9
        -0x50e38cd9 -> :sswitch_8
        -0x4b22a45 -> :sswitch_7
        0x214a7d -> :sswitch_6
        0x40cfe67 -> :sswitch_5
        0x4d3d9bb -> :sswitch_4
        0x294bd2a0 -> :sswitch_3
        0x3024c9d7 -> :sswitch_2
        0x4a02439f -> :sswitch_1
        0x6de068bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x74d998c1 -> :sswitch_11
        -0x69cbed23 -> :sswitch_10
        -0x599a2fcf -> :sswitch_f
        -0x564f87c7 -> :sswitch_e
        -0x39db85e1 -> :sswitch_d
        -0x37d6e8b5 -> :sswitch_c
        -0xe94d44e -> :sswitch_b
        0x49916942 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x75589739 -> :sswitch_1b
        -0x50e38cd9 -> :sswitch_1a
        -0x4b22a45 -> :sswitch_19
        0x214a7d -> :sswitch_18
        0x40cfe67 -> :sswitch_17
        0x4d3d9bb -> :sswitch_16
        0x294bd2a0 -> :sswitch_15
        0x3024c9d7 -> :sswitch_14
        0x4a02439f -> :sswitch_13
        0x6de068bb -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x74d998c1 -> :sswitch_23
        -0x69cbed23 -> :sswitch_22
        -0x599a2fcf -> :sswitch_21
        -0x564f87c7 -> :sswitch_20
        -0x39db85e1 -> :sswitch_1f
        -0x37d6e8b5 -> :sswitch_1e
        -0xe94d44e -> :sswitch_1d
        0x49916942 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
