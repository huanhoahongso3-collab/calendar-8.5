.class public abstract Lel/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/c;

.field public static final b:Lul/c;

.field public static final c:Lul/c;

.field public static final d:Lul/c;

.field public static final e:Lul/c;

.field public static final f:Lul/c;

.field public static final g:Lul/c;

.field public static final h:Lul/c;

.field public static final i:Lul/c;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Lul/c;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v2, Lul/c;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v2, v0}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lul/c;

    const-string v1, "org.jspecify.nullness.NullMarked"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/y;->a:Lul/c;

    new-instance v1, Lul/c;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v3}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lul/c;

    const-string v3, "org.jspecify.annotations.NonNull"

    invoke-direct {v5, v3}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lul/c;

    const-string v4, "org.jspecify.annotations.Nullable"

    invoke-direct {v3, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lul/c;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v4, v6}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lel/y;->b:Lul/c;

    new-instance v6, Lul/c;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lul/c;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Lel/y;->c:Lul/c;

    new-instance v8, Lul/c;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lel/y;->d:Lul/c;

    new-instance v8, Lul/c;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lel/y;->e:Lul/c;

    new-instance v8, Lul/c;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lel/y;->f:Lul/c;

    new-instance v8, Lul/c;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lel/y;->g:Lul/c;

    new-instance v9, Lul/c;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lul/c;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lul/c;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lel/y;->h:Lul/c;

    new-instance v11, Lul/c;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lel/y;->i:Lul/c;

    filled-new-array {v8, v10}, [Lul/c;

    move-result-object v11

    invoke-static {v11}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lel/y;->j:Ljava/util/Set;

    move-object v11, v4

    sget-object v4, Lel/x;->h:Lul/c;

    move-object v12, v6

    new-instance v6, Lul/c;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v6, v13}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    new-instance v7, Lul/c;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v7, v14}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    new-instance v8, Lul/c;

    move-object/from16 v18, v1

    const-string v1, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    new-instance v9, Lul/c;

    invoke-direct {v9, v14}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v14, v10

    new-instance v10, Lul/c;

    move-object/from16 v16, v1

    const-string v1, "com.android.annotations.NonNull"

    invoke-direct {v10, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Lul/c;

    move-object/from16 v17, v1

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v11, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    new-instance v12, Lul/c;

    move-object/from16 v19, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lul/c;

    move-object/from16 v20, v1

    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v14

    new-instance v14, Lul/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    new-instance v15, Lul/c;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lul/c;

    move-object/from16 v23, v2

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lul/c;

    move-object/from16 v24, v1

    const-string v1, "lombok.NonNull"

    invoke-direct {v2, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v24

    filled-new-array/range {v4 .. v17}, [Lul/c;

    move-result-object v4

    invoke-static {v4}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput-object v24, Lel/y;->k:Ljava/util/Set;

    move-object/from16 v17, v1

    sget-object v1, Lel/x;->i:Lul/c;

    new-instance v6, Lul/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v6, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lul/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lul/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lul/c;

    invoke-direct {v9, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lul/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lul/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lul/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lul/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lul/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lul/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lul/c;

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v5}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lul/c;

    move-object/from16 v16, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lul/c;

    move-object/from16 v25, v2

    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v2}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v0, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v2, v23

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v21

    move-object/from16 v16, v4

    move-object/from16 v4, v25

    filled-new-array/range {v1 .. v18}, [Lul/c;

    move-result-object v1

    invoke-static {v1}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lel/y;->l:Ljava/util/Set;

    move-object/from16 v12, v28

    filled-new-array {v0, v12}, [Lul/c;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel/y;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lel/x;->k:Lul/c;

    sget-object v1, Lel/x;->l:Lul/c;

    filled-new-array {v0, v1}, [Lul/c;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel/y;->n:Ljava/util/Set;

    sget-object v0, Lel/x;->j:Lul/c;

    sget-object v1, Lel/x;->m:Lul/c;

    filled-new-array {v0, v1}, [Lul/c;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel/y;->o:Ljava/util/Set;

    sget-object v0, Lel/x;->c:Lul/c;

    sget-object v1, LSk/o;->t:Lul/c;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lel/x;->d:Lul/c;

    sget-object v1, LSk/o;->w:Lul/c;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lel/x;->e:Lul/c;

    sget-object v1, LSk/o;->m:Lul/c;

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lel/x;->f:Lul/c;

    sget-object v1, LSk/o;->x:Lul/c;

    new-instance v5, Lsk/j;

    invoke-direct {v5, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel/y;->p:Lul/c;

    return-void
.end method
