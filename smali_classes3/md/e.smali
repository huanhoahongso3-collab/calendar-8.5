.class public final enum Lmd/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lmd/e;

.field public static final enum p:Lmd/e;

.field public static final enum q:Lmd/e;

.field public static final enum r:Lmd/e;

.field public static final synthetic s:[Lmd/e;


# instance fields
.field public final m:I

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmd/e;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lmd/e;-><init>(ILjava/lang/String;IZ)V

    sput-object v0, Lmd/e;->o:Lmd/e;

    new-instance v2, Lmd/e;

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v2, v3, v4, v3, v1}, Lmd/e;-><init>(ILjava/lang/String;IZ)V

    sput-object v2, Lmd/e;->p:Lmd/e;

    new-instance v3, Lmd/e;

    const-string v4, "STORAGE_FULL"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v5, v1}, Lmd/e;-><init>(ILjava/lang/String;IZ)V

    new-instance v4, Lmd/e;

    const-string v5, "INVALID_DATA"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v6, v1}, Lmd/e;-><init>(ILjava/lang/String;IZ)V

    sput-object v4, Lmd/e;->q:Lmd/e;

    new-instance v5, Lmd/e;

    const-string v6, "PERMISSION_ERROR"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v7, v1}, Lmd/e;-><init>(ILjava/lang/String;IZ)V

    sput-object v5, Lmd/e;->r:Lmd/e;

    filled-new-array {v0, v2, v3, v4, v5}, [Lmd/e;

    move-result-object v0

    sput-object v0, Lmd/e;->s:[Lmd/e;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmd/e;->m:I

    iput-boolean p4, p0, Lmd/e;->n:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/e;
    .locals 1

    const-class v0, Lmd/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/e;

    return-object p0
.end method

.method public static values()[Lmd/e;
    .locals 1

    sget-object v0, Lmd/e;->s:[Lmd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/e;

    return-object v0
.end method
