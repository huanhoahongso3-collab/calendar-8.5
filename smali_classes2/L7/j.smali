.class public final synthetic LL7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LFg/m;Ljava/util/ArrayList;LFg/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/j;->d:Ljava/io/Serializable;

    iput-object p3, p0, LL7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL7/n;Ljava/lang/Long;LFg/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LL7/j;->d:Ljava/io/Serializable;

    iput-object p3, p0, LL7/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LL7/j;->a:I

    iput-object p1, p0, LL7/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/j;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LL7/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LL7/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    iget-object v2, v0, LL7/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, LL7/j;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LL7/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    iget-object v2, v0, LL7/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, LL7/j;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LL7/j;->c:Ljava/lang/Object;

    check-cast v1, LL7/n;

    iget-object v2, v0, LL7/j;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, LL7/j;->b:Ljava/lang/Object;

    check-cast v0, LFg/m;

    move-object/from16 v3, p1

    check-cast v3, LFg/i;

    iget v4, v3, LFg/i;->m:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, LFg/i;->n:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, LL7/n;->m:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v3, v1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v1

    new-instance v3, LNg/u;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, LFg/h;->n:Ljava/lang/String;

    iget-object v9, v0, LFg/m;->G0:Ljava/lang/String;

    iget-wide v12, v0, LFg/m;->B0:J

    iget-object v2, v0, LFg/m;->l1:LFg/i;

    invoke-virtual {v2}, LFg/i;->a()Z

    move-result v14

    iget-object v0, v0, LFg/m;->l1:LFg/i;

    iget-object v15, v0, LFg/i;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v17}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    invoke-virtual {v1, v3}, LNg/i;->e(LNg/u;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v1, v0, LL7/j;->b:Ljava/lang/Object;

    check-cast v1, LFg/m;

    iget-object v2, v0, LL7/j;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LL7/j;->c:Ljava/lang/Object;

    check-cast v0, LFg/m;

    move-object/from16 v3, p1

    check-cast v3, LHg/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, LFg/m;->I0:Ljava/util/List;

    iget-object v0, v0, LFg/m;->I0:Ljava/util/List;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
