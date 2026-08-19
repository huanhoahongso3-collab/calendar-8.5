.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "suggest_text_5"

    const-string v13, "suggest_intent_extra_data"

    const-string v0, "_id"

    const-string v1, "suggest_text_1"

    const-string v2, "suggest_text_2"

    const-string v3, "suggest_text_3"

    const-string v4, "suggest_text_4"

    const-string v5, "suggest_target_type"

    const-string v6, "suggest_extra_flags"

    const-string v7, "suggest_intent_data"

    const-string v8, "suggest_icon_1"

    const-string v9, "suggest_uri"

    const-string v10, "suggest_mime_type"

    const-string v11, "suggest_ink_data"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu7/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;JJJLjava/lang/String;)Landroid/database/MatrixCursor;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu7/a;->a:Landroid/content/Context;

    iget-object v8, p0, Lu7/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-wide v6, p2

    move-wide v2, p4

    move-wide/from16 v4, p6

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lv7/b;->a(Landroid/content/Context;JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Landroid/database/MatrixCursor;

    sget-object p2, Lu7/a;->c:[Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv7/f;

    invoke-virtual {p3, p0, p1}, Lv7/f;->d(Landroid/database/MatrixCursor;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
