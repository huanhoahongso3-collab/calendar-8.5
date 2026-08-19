.class public final Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Lmd/d;

.field public final d:LHl/l;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lmd/f;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:Z

.field public final n:Ljava/util/LinkedHashMap;

.field public o:I

.field public p:I

.field public q:Landroid/net/Uri;

.field public r:Lmd/b;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iput p1, p0, Lmd/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lmd/a;->b:Landroid/content/Intent;

    sget-object p1, Lmd/d;->m:Lmd/d;

    iput-object p1, p0, Lmd/a;->c:Lmd/d;

    const-string p1, ""

    iput-object p1, p0, Lmd/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->h:Ljava/lang/String;

    sget-object p2, Lmd/f;->n:Lmd/f;

    iput-object p2, p0, Lmd/a;->i:Lmd/f;

    iput-object p1, p0, Lmd/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmd/a;->k:Ljava/util/ArrayList;

    sget-object p1, Ltk/v;->m:Ltk/v;

    iput-object p1, p0, Lmd/a;->l:Ljava/util/List;

    sget-object p1, Lmd/c;->n:[Lmd/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmd/a;->n:Ljava/util/LinkedHashMap;

    iget p1, p0, Lmd/a;->s:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LHl/l;

    const-string v8, "com.samsung.android.intent.action.PROGRESS_RESTORE_CALENDAR"

    const-string v9, "com.samsung.android.intent.action.RESPONSE_RESTORE_CALENDAR"

    const-string v1, "com.samsung.android.intent.action.REQUEST_PREPARE_CALENDAR"

    const-string v2, "com.samsung.android.intent.action.PROGRESS_PREPARE_CALENDAR"

    const-string v3, "com.samsung.android.intent.action.RESPONSE_PREPARE_CALENDAR"

    const-string v4, "com.samsung.android.intent.action.REQUEST_BACKUP_CALENDAR"

    const-string v5, "com.samsung.android.intent.action.PROGRESS_BACKUP_CALENDAR"

    const-string v6, "com.samsung.android.intent.action.RESPONSE_BACKUP_CALENDAR"

    const-string v7, "com.samsung.android.intent.action.REQUEST_RESTORE_CALENDAR"

    invoke-direct/range {v0 .. v9}, LHl/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, LHl/l;

    const-string v9, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALENDAR"

    const-string v10, "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_CALENDAR"

    const-string v2, "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_CALENDAR"

    const-string v3, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALENDAR"

    const-string v4, "com.samsung.android.intent.action.RESPONSE_PREPARE_OSMOSIS_CALENDAR"

    const-string v5, "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_CALENDAR"

    const-string v6, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALENDAR"

    const-string v7, "com.samsung.android.intent.action.RESPONSE_BACKUP_OSMOSIS_CALENDAR"

    const-string v8, "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALENDAR"

    invoke-direct/range {v1 .. v10}, LHl/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    new-instance v2, LHl/l;

    const-string v10, ""

    const-string v11, "com.samsung.android.calendar.action.RESPONSE_RESTORE_LOCAL_CALENDAR"

    const-string v3, "com.samsung.android.calendar.action.REQUEST_PREPARE_LOCAL_CALENDAR"

    const-string v4, ""

    const-string v5, "com.samsung.android.calendar.action.RESPONSE_PREPARE_LOCAL_CALENDAR"

    const-string v6, "com.samsung.android.calendar.action.REQUEST_BACKUP_LOCAL_CALENDAR"

    const-string v7, ""

    const-string v8, "com.samsung.android.calendar.action.RESPONSE_BACKUP_LOCAL_CALENDAR"

    const-string v9, "com.samsung.android.calendar.action.REQUEST_RESTORE_LOCAL_CALENDAR"

    invoke-direct/range {v2 .. v11}, LHl/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lmd/a;->d:LHl/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmd/a;->q:Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "exportLocation"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmd/a;->s:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.wssnps.permission.COM_WSSNPS"

    return-object p0

    :pswitch_0
    const-string p0, "com.wssnps.permission.COM_WSSNPS"

    return-object p0

    :pswitch_1
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lmd/a;->a:Landroid/content/Context;

    iget-object v4, v0, Lmd/a;->b:Landroid/content/Intent;

    const-string v5, "CalendarBnR"

    if-nez v2, :cond_0

    const-string v1, "[Request] Permission is null. It\'s not ."

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "[Request] Sender package should not be null."

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_28

    :goto_0
    iget-object v1, v0, Lmd/a;->d:LHl/l;

    iget-object v2, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lmd/d;->n:Lmd/d;

    invoke-virtual {v0, v1}, Lmd/a;->h(Lmd/d;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LHl/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lmd/d;->o:Lmd/d;

    invoke-virtual {v0, v1}, Lmd/a;->h(Lmd/d;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, LHl/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmd/d;->p:Lmd/d;

    invoke-virtual {v0, v1}, Lmd/a;->h(Lmd/d;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Request] Unknown intent action: "

    invoke-static {v2, v1, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "SECURITY_LEVEL"

    const/4 v6, -0x1

    const-string v7, "EXPORT_SESSION_TIME"

    const-string v8, "SOURCE"

    const-string v9, "SESSION_KEY"

    const-string v10, "ACTION"

    const-string v11, "exportLocation"

    const/4 v12, 0x0

    const-string v13, ""

    iget v14, v0, Lmd/a;->s:I

    const/4 v15, 0x3

    packed-switch v14, :pswitch_data_0

    invoke-static {v3, v4}, LQ5/a;->D(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "[SmartSwitchRequest]Missing mandatory save path key."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lmd/a;->q:Landroid/net/Uri;

    :goto_2
    invoke-virtual {v4, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "[SmartSwitchRequest]No action key."

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lmd/c;->n:[Lmd/c;

    invoke-virtual {v4, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    sget-object v1, Lmd/c;->o:Lzk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/a;

    invoke-direct {v10, v1, v15}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/c;

    iget v1, v1, Lmd/c;->m:I

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "[SmartSwitchRequest]Missing mandatory decryption key."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v13

    :cond_9
    iput-object v1, v0, Lmd/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "[SmartSwitchRequest]Mandatory session key is of incorrect type."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v13

    :cond_b
    iput-object v1, v0, Lmd/a;->g:Ljava/lang/String;

    :cond_c
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "[SmartSwitchRequest]No export session time."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v13, v1

    :goto_6
    iput-object v13, v0, Lmd/a;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "[SmartSwitchRequest]Export session time is of incorrect type."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "[SmartSwitchRequest]Mandatory security level key is not exist."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_11

    const-string v2, "[SmartSwitchRequest]Mandatory security level key is of incorrect type."

    invoke-static {v5, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v2, Lmd/f;->q:Lzk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/a;

    invoke-direct {v6, v2, v15}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    move v2, v12

    :cond_12
    :goto_8
    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmd/f;

    iget v8, v7, Lmd/f;->m:I

    if-ne v8, v1, :cond_12

    iput-object v7, v0, Lmd/a;->i:Lmd/f;

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    if-nez v2, :cond_14

    const-string v1, "[SmartSwitchRequest]Unknown security level code."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    const-string v1, "EXCLUDE_TRASH"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lmd/a;->m:Z

    const-string v2, "[SmartSwitchRequest]Exclude trash data : "

    invoke-static {v2, v5, v1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_0
    const-string v1, "PREPARE_TYPE"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v4}, LQ5/a;->D(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "[OsmosisRequest] Missing mandatory save path key."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lmd/a;->q:Landroid/net/Uri;

    :goto_a
    invoke-virtual {v4, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "[OsmosisRequest] No action key."

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v1, Lmd/c;->n:[Lmd/c;

    invoke-virtual {v4, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    sget-object v1, Lmd/c;->o:Lzk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/a;

    invoke-direct {v10, v1, v15}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/c;

    iget v1, v1, Lmd/c;->m:I

    goto :goto_b

    :cond_17
    :goto_c
    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "[OsmosisRequest] Missing mandatory decryption key."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v13

    :cond_19
    iput-object v1, v0, Lmd/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "[OsmosisRequest] Mandatory session key is of incorrect type."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v13

    :cond_1b
    iput-object v1, v0, Lmd/a;->g:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "[OsmosisRequest] No export session time."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v13, v1

    :goto_e
    iput-object v13, v0, Lmd/a;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "[OsmosisRequest] Export session time is of incorrect type."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "[OsmosisRequest] Mandatory security level key is not exist."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_21

    const-string v2, "[OsmosisRequest] Mandatory security level key is of incorrect type."

    invoke-static {v5, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v2, Lmd/f;->q:Lzk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/a;

    invoke-direct {v6, v2, v15}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    move v2, v12

    :cond_22
    :goto_10
    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmd/f;

    iget v8, v7, Lmd/f;->m:I

    if-ne v8, v1, :cond_22

    iput-object v7, v0, Lmd/a;->i:Lmd/f;

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    if-nez v2, :cond_24

    const-string v1, "[OsmosisRequest] Unknown security level code."

    invoke-static {v5, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_11
    const-string v1, "PROTO_BATCH_SIZE"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "FILE_METADATA_BATCH_SIZE"

    invoke-virtual {v4, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3, v1, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3, v6, v7}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[OsmosisRequest] BatchSize : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TOTAL_ITEM_CNT"

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_27

    const-string v4, "CALENDARS"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lmd/a;->o:I

    const-string v4, "CALENDARS_EVENTS"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lmd/a;->p:I

    const-string v4, "CALENDARS_ATTACHMENTS"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v4, v0, Lmd/a;->o:I

    iget v6, v0, Lmd/a;->p:I

    const-string v7, "[OsmosisRequest] Total Item counts : "

    invoke-static {v4, v7, v6, v2, v2}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_14

    :pswitch_1
    const-string v1, "uri_list"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    sget-object v1, Ltk/v;->m:Ltk/v;

    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-static {v2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmd/a;->l:Ljava/util/List;

    :cond_27
    :goto_14
    new-instance v1, Lmd/b;

    iget-object v2, v0, Lmd/a;->e:Ljava/lang/String;

    packed-switch v14, :pswitch_data_1

    const/16 v4, 0x28a

    goto :goto_15

    :pswitch_2
    const/16 v4, 0x12c

    goto :goto_15

    :pswitch_3
    const/16 v4, 0x64

    :goto_15
    invoke-direct {v1, v3, v2, v4}, Lmd/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, v0, Lmd/a;->r:Lmd/b;

    return-void

    :cond_28
    :goto_16
    const-string v0, "[Request] Caller doesn\'t have permissions."

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 2

    iget-object p0, p0, Lmd/a;->d:LHl/l;

    iget-object v0, p0, LHl/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHl/l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lmd/a;->r:Lmd/b;

    if-eqz p0, :cond_0

    iget v0, p0, Lmd/b;->c:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v0, v1}, Lmd/b;->a(III)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[ProgressComponent] Send last progress : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarBnR"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "progressComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lmd/a;->r:Lmd/b;

    if-eqz p0, :cond_0

    iget v0, p0, Lmd/b;->d:I

    add-int/2addr v0, p1

    iget p1, p0, Lmd/b;->c:I

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, p1, v1}, Lmd/b;->a(III)V

    return-void

    :cond_0
    const-string p0, "progressComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(I)V
    .locals 3

    iget-object p0, p0, Lmd/a;->r:Lmd/b;

    if-eqz p0, :cond_0

    iput p1, p0, Lmd/b;->d:I

    iget v0, p0, Lmd/b;->c:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lmd/b;->a(III)V

    iget p0, p0, Lmd/b;->d:I

    const-string p1, "[ProgressComponent] Send progress "

    const-string v1, " / "

    const-string v2, "CalendarBnR"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "progressComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lmd/d;)V
    .locals 2

    iput-object p1, p0, Lmd/a;->c:Lmd/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iget-object v1, p0, Lmd/a;->d:LHl/l;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, v1, LHl/l;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->e:Ljava/lang/String;

    iget-object p1, v1, LHl/l;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget-object p1, v1, LHl/l;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->e:Ljava/lang/String;

    iget-object p1, v1, LHl/l;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->f:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, v1, LHl/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->e:Ljava/lang/String;

    iget-object p1, v1, LHl/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmd/a;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method
