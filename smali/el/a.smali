.class public final enum Lel/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lel/a;

.field public static final enum o:Lel/a;

.field public static final enum p:Lel/a;

.field public static final enum q:Lel/a;

.field public static final enum r:Lel/a;

.field public static final synthetic s:[Lel/a;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lel/a;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lel/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lel/a;->n:Lel/a;

    new-instance v1, Lel/a;

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    const-string v4, "VALUE_PARAMETER"

    invoke-direct {v1, v4, v2, v3}, Lel/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lel/a;->o:Lel/a;

    new-instance v2, Lel/a;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lel/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lel/a;->p:Lel/a;

    new-instance v3, Lel/a;

    const/4 v4, 0x3

    const-string v5, "TYPE_USE"

    invoke-direct {v3, v5, v4, v5}, Lel/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lel/a;->q:Lel/a;

    new-instance v4, Lel/a;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lel/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lel/a;->r:Lel/a;

    new-instance v5, Lel/a;

    const-string v6, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lel/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lel/a;

    move-result-object v0

    sput-object v0, Lel/a;->s:[Lel/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lel/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel/a;
    .locals 1

    const-class v0, Lel/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel/a;

    return-object p0
.end method

.method public static values()[Lel/a;
    .locals 1

    sget-object v0, Lel/a;->s:[Lel/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel/a;

    return-object v0
.end method
