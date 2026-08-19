.class public final LJg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lwh/m;

.field public static m:LJg/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJg/b;->l:Lwh/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LJg/b;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LJg/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, v0, LJg/b;->c:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, LJg/b;->d:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    iput-object v4, v0, LJg/b;->e:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    iput-object v4, v0, LJg/b;->f:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    iput-object v4, v0, LJg/b;->g:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    iput-object v4, v0, LJg/b;->h:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_6

    iput-object v4, v0, LJg/b;->i:[F

    new-array v3, v3, [F

    fill-array-data v3, :array_7

    iput-object v3, v0, LJg/b;->j:[F

    const v3, 0x3e19999a    # 0.15f

    iput v3, v0, LJg/b;->k:F

    sget-object v0, Lhf/a;->f:[Ljava/lang/String;

    invoke-static {v0}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v3

    sget-object v4, Lhf/a;->e:[I

    invoke-static {v3, v4, v2}, LJg/b;->e([I[ILjava/util/HashMap;)V

    sget-object v3, Lhf/a;->h:[Ljava/lang/String;

    invoke-static {v3}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v5

    sget-object v6, Lhf/a;->g:[I

    invoke-static {v5, v6, v2}, LJg/b;->e([I[ILjava/util/HashMap;)V

    sget-object v5, Lhf/a;->j:[Ljava/lang/String;

    invoke-static {v5}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v7

    sget-object v8, Lhf/a;->i:[I

    invoke-static {v7, v8, v2}, LJg/b;->e([I[ILjava/util/HashMap;)V

    sget-object v7, Lhf/a;->l:[Ljava/lang/String;

    invoke-static {v7}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v9

    sget-object v10, Lhf/a;->k:[I

    invoke-static {v9, v10, v2}, LJg/b;->e([I[ILjava/util/HashMap;)V

    sget-object v9, Lwh/c;->b:[Ljava/lang/String;

    invoke-static {v9}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v11

    sget-object v12, Lwh/c;->f:[I

    invoke-static {v11, v12}, Lwh/q;->a([I[I)[I

    move-result-object v11

    sget-object v13, Lwh/c;->a:[Ljava/lang/String;

    invoke-static {v13}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v14

    sget-object v15, Lwh/c;->e:[I

    invoke-static {v14, v15}, Lwh/q;->a([I[I)[I

    move-result-object v14

    invoke-static {v11, v14, v2}, LJg/b;->e([I[ILjava/util/HashMap;)V

    sget-object v11, Lwh/c;->d:[Ljava/lang/String;

    invoke-static {v11}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v14

    sget-object v16, Lwh/c;->c:[Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v14, v0, v2}, LJg/b;->e([I[ILjava/util/HashMap;)V

    invoke-static/range {p0 .. p0}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v4, v0, v1}, LJg/b;->e([I[ILjava/util/HashMap;)V

    invoke-static {v3}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v6, v0, v1}, LJg/b;->e([I[ILjava/util/HashMap;)V

    invoke-static {v5}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v8, v0, v1}, LJg/b;->e([I[ILjava/util/HashMap;)V

    invoke-static {v7}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v10, v0, v1}, LJg/b;->e([I[ILjava/util/HashMap;)V

    invoke-static {v13}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v15}, Lwh/q;->a([I[I)[I

    move-result-object v0

    invoke-static {v9}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v2, v12}, Lwh/q;->a([I[I)[I

    move-result-object v2

    invoke-static {v0, v2, v1}, LJg/b;->e([I[ILjava/util/HashMap;)V

    invoke-static/range {v16 .. v16}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v11}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v0, v2, v1}, LJg/b;->e([I[ILjava/util/HashMap;)V

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3ecccccd    # 0.4f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static final declared-synchronized c()LJg/b;
    .locals 2

    const-class v0, LJg/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJg/b;->l:Lwh/m;

    invoke-virtual {v1}, Lwh/m;->r()LJg/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e([I[ILjava/util/HashMap;)V
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)F
    .locals 2

    invoke-static {p1}, LBf/d;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LJg/b;->g:[F

    iget-object p0, p0, LJg/b;->h:[F

    if-eqz p2, :cond_0

    :try_start_0
    aget p0, p0, v0

    return p0

    :cond_0
    aget p0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p1}, LBf/d;->d(Landroid/content/Context;)I

    move-result p1

    if-eqz p2, :cond_1

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    aget p0, v1, p1

    :goto_0
    return p0
.end method

.method public final b(Landroid/content/Context;ZZI)F
    .locals 3

    iget-object v0, p0, LJg/b;->c:[F

    iget-object v1, p0, LJg/b;->d:[F

    iget-object v2, p0, LJg/b;->e:[F

    iget-object p0, p0, LJg/b;->f:[F

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    aget p0, p0, p4

    return p0

    :cond_0
    aget p0, v2, p4

    return p0

    :cond_1
    if-eqz p3, :cond_2

    aget p0, v1, p4

    return p0

    :cond_2
    aget p0, v0, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p1}, LBf/d;->d(Landroid/content/Context;)I

    move-result p1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    aget p0, p0, p1

    goto :goto_0

    :cond_3
    aget p0, v2, p1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    aget p0, v1, p1

    goto :goto_0

    :cond_5
    aget p0, v0, p1

    :goto_0
    return p0
.end method

.method public final d(I)I
    .locals 1

    iget-object p0, p0, LJg/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
