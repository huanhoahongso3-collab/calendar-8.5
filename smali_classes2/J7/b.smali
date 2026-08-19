.class public final synthetic LJ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ7/d;ZLjava/lang/String;Lsk/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ7/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/b;->p:Ljava/lang/Object;

    iput-boolean p2, p0, LJ7/b;->o:Z

    iput-object p3, p0, LJ7/b;->n:Ljava/lang/String;

    iput-object p4, p0, LJ7/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS7/v;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJ7/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ7/b;->p:Ljava/lang/Object;

    iput-object p1, p0, LJ7/b;->q:Ljava/lang/Object;

    iput-object p3, p0, LJ7/b;->n:Ljava/lang/String;

    iput-boolean p4, p0, LJ7/b;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LJ7/b;->m:I

    iget-boolean v2, v0, LJ7/b;->o:Z

    iget-object v3, v0, LJ7/b;->n:Ljava/lang/String;

    iget-object v4, v0, LJ7/b;->q:Ljava/lang/Object;

    iget-object v0, v0, LJ7/b;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Intent;

    check-cast v4, LS7/v;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v7, "optIds"

    const-string v8, "ids"

    const-string v9, "account"

    const-string v10, "number"

    const-string v11, "guid"

    const-string v12, "group"

    const-string v13, "type"

    const-string v14, "groupApi"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jsonResult"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "editAuthority"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "R/W"

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_WRITE:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    goto :goto_0

    :cond_0
    const-string v15, "R/O"

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_ONLY:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "jsonString : "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "GroupCreationModelImpl"

    invoke-static {v15, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;

    const-string v6, "UNM1"

    invoke-direct {v5, v3, v6, v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V

    if-eqz v2, :cond_2

    new-instance v0, LS7/t;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, LS7/t;-><init>(LS7/v;I)V

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result v0

    :goto_1
    move-object v2, v15

    goto/16 :goto_c

    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jsonString is empty"

    invoke-static {v15, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    const-string v0, "[]"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LS7/t;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2}, LS7/t;-><init>(LS7/v;I)V

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v2, "SocialCalendar"

    const-string v0, "msisdn"

    const-string v3, "getString(...)"

    const-string v6, "Unknown type "

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v17, v5

    :try_start_0
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v14}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v18, v4

    :try_start_1
    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v19, v15

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v20, v15

    const-string v15, "value"

    sparse-switch v20, :sswitch_data_0

    :cond_5
    :goto_2
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_6

    :sswitch_0
    :try_start_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "groupId"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v20, v9

    :goto_3
    move-object/from16 v21, v10

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v20, v9

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_8

    move/from16 v22, v4

    :try_start_5
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v23, v5

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    move-object/from16 v1, v16

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v15

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    if-nez v1, :cond_9

    const-string v0, "Social Picker result is null"

    move-object/from16 v2, v19

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    move-object/from16 v2, v19

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "type is equal to group"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, 0x3

    goto :goto_b

    :cond_d
    move v6, v4

    :goto_b
    if-ne v6, v4, :cond_e

    const-string v1, "Unknown type : "

    invoke-static {v1, v0, v2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    const-string v4, ""

    invoke-direct {v0, v4, v6, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, LS7/t;

    move-object/from16 v4, v18

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, LS7/t;-><init>(LS7/v;I)V

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    invoke-virtual {v3, v4, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result v0

    :goto_c
    const-string v1, "requestGroupCreation success result : "

    invoke-static {v0, v1, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    check-cast v0, LJ7/d;

    iget-object v0, v0, LJ7/d;->m:Landroid/content/Context;

    check-cast v4, Lsk/j;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    const-string v5, "cursor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const-string v6, "[CALCrossApp]"

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lwh/j;->c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object v0

    const-string v2, "facebook_hostname"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->r1:Ljava/lang/String;

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CrossAppModelImpl] Found event on getInstanceResult"

    invoke-static {v6, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CrossAppModelImpl] Queried Cursor is empty"

    invoke-static {v6, v1}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5dc

    const-string v5, "Id["

    if-nez v2, :cond_11

    const-string v2, "[CrossAppModelImpl] Try query CrossProfile"

    invoke-static {v6, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v7, Lt7/a;

    invoke-direct {v7, v0}, Lt7/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lt7/a;->C(JJJ)LFg/m;

    move-result-object v0

    iget-wide v2, v0, LFg/h;->m:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    :goto_e
    return-object v0

    :cond_10
    new-instance v0, LW4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] cross profile instance is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw v0

    :cond_11
    const/4 v4, 0x0

    new-instance v0, LW4/c;

    const-string v2, "] instance is not found"

    invoke-static {v5, v3, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_3
        -0x3da724b7 -> :sswitch_2
        0x309689 -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method
