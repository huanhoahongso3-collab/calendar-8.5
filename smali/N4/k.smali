.class public final enum LN4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LN4/k;

.field public static final enum B:LN4/k;

.field public static final enum C:LN4/k;

.field public static final enum D:LN4/k;

.field public static final synthetic E:[LN4/k;

.field public static final enum s:LN4/k;

.field public static final enum t:LN4/k;

.field public static final enum u:LN4/k;

.field public static final enum v:LN4/k;

.field public static final enum w:LN4/k;

.field public static final enum x:LN4/k;

.field public static final enum y:LN4/k;

.field public static final enum z:LN4/k;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:[C

.field public final o:[B

.field public final p:I

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LN4/k;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LN4/k;->s:LN4/k;

    new-instance v1, LN4/k;

    const/4 v2, 0x1

    const-string v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v2, v2, v5, v3}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LN4/k;->t:LN4/k;

    new-instance v2, LN4/k;

    const/4 v3, 0x2

    const-string v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v3, v3, v6, v5}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LN4/k;->u:LN4/k;

    new-instance v3, LN4/k;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v5, v5, v7, v6}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LN4/k;->v:LN4/k;

    new-instance v5, LN4/k;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v6, v6, v8, v7}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LN4/k;->w:LN4/k;

    move-object v6, v5

    new-instance v5, LN4/k;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v8, v7, v4}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LN4/k;->x:LN4/k;

    move-object v7, v6

    new-instance v6, LN4/k;

    const/4 v8, 0x6

    const/16 v9, 0xc

    const-string v10, "VALUE_EMBEDDED_OBJECT"

    invoke-direct {v6, v8, v9, v10, v4}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    new-instance v7, LN4/k;

    const/4 v11, 0x7

    const-string v12, "VALUE_STRING"

    invoke-direct {v7, v11, v8, v12, v4}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LN4/k;->y:LN4/k;

    new-instance v8, LN4/k;

    const/16 v12, 0x8

    const-string v13, "VALUE_NUMBER_INT"

    invoke-direct {v8, v12, v11, v13, v4}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LN4/k;->z:LN4/k;

    new-instance v11, LN4/k;

    const/16 v13, 0x9

    const-string v14, "VALUE_NUMBER_FLOAT"

    invoke-direct {v11, v13, v12, v14, v4}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LN4/k;->A:LN4/k;

    move-object v4, v10

    new-instance v10, LN4/k;

    const-string v12, "true"

    const/16 v14, 0xa

    const-string v15, "VALUE_TRUE"

    invoke-direct {v10, v14, v13, v15, v12}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LN4/k;->B:LN4/k;

    move-object v12, v11

    new-instance v11, LN4/k;

    const-string v13, "false"

    const/16 v15, 0xb

    const-string v9, "VALUE_FALSE"

    invoke-direct {v11, v15, v14, v9, v13}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LN4/k;->C:LN4/k;

    move-object v9, v12

    new-instance v12, LN4/k;

    const-string v13, "VALUE_NULL"

    const-string v14, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v0, v15, v13, v14}, LN4/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LN4/k;->D:LN4/k;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [LN4/k;

    move-result-object v0

    sput-object v0, LN4/k;->E:[LN4/k;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, LN4/k;->m:Ljava/lang/String;

    iput-object p3, p0, LN4/k;->n:[C

    iput-object p3, p0, LN4/k;->o:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, LN4/k;->m:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, LN4/k;->n:[C

    array-length p3, p3

    new-array p4, p3, [B

    iput-object p4, p0, LN4/k;->o:[B

    move p4, p1

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object v0, p0, LN4/k;->o:[B

    iget-object v1, p0, LN4/k;->n:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p2, p0, LN4/k;->p:I

    const/16 p3, 0xa

    if-eq p2, p3, :cond_2

    const/16 p3, 0x9

    :cond_2
    const/4 p3, 0x7

    if-eq p2, p3, :cond_3

    const/16 p3, 0x8

    :cond_3
    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p4, 0x3

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p3

    :goto_3
    iput-boolean p4, p0, LN4/k;->q:Z

    const/4 p4, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x4

    if-ne p2, p4, :cond_7

    :cond_6
    move p1, p3

    :cond_7
    iput-boolean p1, p0, LN4/k;->r:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN4/k;
    .locals 1

    const-class v0, LN4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN4/k;

    return-object p0
.end method

.method public static values()[LN4/k;
    .locals 1

    sget-object v0, LN4/k;->E:[LN4/k;

    invoke-virtual {v0}, [LN4/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN4/k;

    return-object v0
.end method
