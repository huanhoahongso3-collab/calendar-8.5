.class public abstract LSi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v15, "payload_type"

    const-string v16, "payload"

    const-string v1, "rank"

    const-string v2, "title"

    const-string v3, "summaryOn"

    const-string v4, "summaryOff"

    const-string v5, "entries"

    const-string v6, "keywords"

    const-string v7, "screenTitle"

    const-string v8, "className"

    const-string v9, "iconResId"

    const-string v10, "intentAction"

    const-string v11, "intentTargetPackage"

    const-string v12, "intentTargetClass"

    const-string v13, "key"

    const-string v14, "user_id"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSi/a;->a:[Ljava/lang/String;

    const-string v0, "child_class"

    const-string v1, "child_title"

    const-string v2, "parent_class"

    const-string v3, "parent_title"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSi/a;->b:[Ljava/lang/String;

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSi/a;->c:[Ljava/lang/String;

    return-void
.end method
