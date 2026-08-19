.class public abstract Lel/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/c;

.field public static final b:[Lul/c;

.field public static final c:LI3/e;

.field public static final d:Lel/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lul/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lul/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lel/q;->a:Lul/c;

    new-instance v2, Lul/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lul/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lul/c;->a:Lul/d;

    iget-object v4, v4, Lul/d;->a:Ljava/lang/String;

    new-instance v5, Lul/c;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lul/c;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lul/c;

    move-result-object v4

    sput-object v4, Lel/q;->b:[Lul/c;

    new-instance v4, LI3/e;

    new-instance v5, Lul/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lul/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lel/r;->d:Lel/r;

    new-instance v7, Lsk/j;

    invoke-direct {v7, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lul/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lsk/j;

    invoke-direct {v8, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lul/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lsk/j;

    invoke-direct {v9, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lul/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lsk/j;

    invoke-direct {v10, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lul/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lsk/j;

    invoke-direct {v11, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lul/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lsk/j;

    invoke-direct {v12, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lul/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lsk/j;

    invoke-direct {v13, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lsk/j;

    invoke-direct {v14, v3, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lul/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lsk/j;

    invoke-direct {v15, v3, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lul/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lsk/j;

    invoke-direct {v5, v3, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lul/c;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lsk/j;

    invoke-direct {v5, v3, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lul/c;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lel/r;

    move-object/from16 v24, v4

    sget-object v4, Lel/B;->o:Lel/B;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lel/r;-><init>(Lel/B;I)V

    new-instance v7, Lsk/j;

    invoke-direct {v7, v3, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lul/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lel/r;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lel/r;-><init>(Lel/B;I)V

    new-instance v7, Lsk/j;

    invoke-direct {v7, v3, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lul/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lsk/j;

    invoke-direct {v5, v3, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lel/r;

    new-instance v6, Lsk/f;

    move-object/from16 v21, v5

    const/4 v5, 0x2

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lsk/f;-><init>(III)V

    sget-object v5, Lel/B;->p:Lel/B;

    invoke-direct {v3, v4, v6, v5}, Lel/r;-><init>(Lel/B;Lsk/f;Lel/B;)V

    new-instance v6, Lsk/j;

    invoke-direct {v6, v0, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lel/r;

    new-instance v3, Lsk/f;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-direct {v3, v6, v7, v8}, Lsk/f;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, Lel/r;-><init>(Lel/B;Lsk/f;Lel/B;)V

    new-instance v3, Lsk/j;

    invoke-direct {v3, v1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lel/r;

    new-instance v1, Lsk/f;

    const/16 v6, 0x8

    invoke-direct {v1, v7, v6, v8}, Lsk/f;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, Lel/r;-><init>(Lel/B;Lsk/f;Lel/B;)V

    new-instance v1, Lsk/j;

    invoke-direct {v1, v2, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [Lsk/j;

    move-result-object v1

    invoke-static {v1}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LI3/e;-><init>(Ljava/util/Map;)V

    sput-object v2, Lel/q;->c:LI3/e;

    new-instance v1, Lel/r;

    invoke-direct {v1, v4, v0}, Lel/r;-><init>(Lel/B;I)V

    sput-object v1, Lel/q;->d:Lel/r;

    return-void
.end method
