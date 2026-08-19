.class public final LOd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/c;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LOd/f;->a:I

    iput-object p1, p0, LOd/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LA3/b;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LOd/f;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LPd/a;->a:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "android.resource://com.samsung.android.smartsuggestions/drawable/calendar"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\n                  \"@context\": \"https://schema.org\",\n                  \"@type\": \"Event\",\n                  \"location\": {\n                    \"@type\": \"Place\",\n                    \"address\": {\n                      \"@type\": \"PostalAddress\",\n                      \"addressLocality\": \"Denver\",\n                      \"addressRegion\": \"CO\",\n                      \"postalCode\": \"80209\",\n                      \"streetAddress\": \"7 S. Broadway\"\n                    },\n                    \"name\": \"The Hi-Dive\"\n                  },\n                  \"name\": \"Typhoon with Radiation City\",\n                  \"startDate\": \"2013-09-14T21:30\",\n                  \"endDate\": \"2013-09-14T23:30\",\n                  \"attendee\": {\n                    \"@type\": \"Person\",\n                    \"name\": \"Darren R Story\"\n                  }\n                }"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    const-string v13, "Typhoon with Radiation City"

    const-string v14, "09:30 PM - 11:30 PM"

    const-string v19, "gi://applink/action/calendar/view?startDate=1627351200000"

    const-string v12, ""

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    const-string v5, "_:node1fb1s26kux6"

    const-string v6, "MAYBE EVENT"

    const-string v7, "There is one may event"

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LA3/b;

    iget-object v0, v0, LOd/f;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, LA3/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;)V

    :goto_1
    return-object v3

    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    sget-object v1, LOd/e;->a:LOd/d;

    iget-object v0, v0, LOd/f;->b:Landroid/content/Context;

    sget-object v2, LOd/e;->b:LOd/e;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    sget-object v2, LOd/e;->b:LOd/e;

    if-nez v2, :cond_2

    new-instance v2, LOd/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LOd/b;

    new-instance v4, Lli/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lli/a;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lz6/e;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lz6/e;-><init>(I)V

    invoke-direct {v3, v0, v4, v5}, LOd/b;-><init>(Landroid/content/Context;Lli/a;Lz6/e;)V

    sput-object v3, LOd/e;->c:LOd/b;

    new-instance v3, LOd/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LOd/f;-><init>(Landroid/content/Context;I)V

    sput-object v2, LOd/e;->b:LOd/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw v0

    :cond_3
    :goto_4
    sget-object v0, LOd/e;->c:LOd/b;

    if-eqz v0, :cond_4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LOd/b;->a(Landroid/os/Bundle;)LA3/b;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "sDefaultSuggestionRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const-string v0, "This should not be called on Main Thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
