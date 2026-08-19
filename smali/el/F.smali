.class public enum Lel/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lel/F;

.field public static final enum o:Lel/F;

.field public static final enum p:Lel/F;

.field public static final enum q:Lel/E;

.field public static final synthetic r:[Lel/F;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lel/F;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lel/F;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lel/F;->n:Lel/F;

    new-instance v1, Lel/F;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "INDEX"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lel/F;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lel/F;->o:Lel/F;

    new-instance v4, Lel/F;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "FALSE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lel/F;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lel/F;->p:Lel/F;

    new-instance v5, Lel/E;

    const-string v7, "MAP_GET_OR_DEFAULT"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v3}, Lel/F;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lel/F;->q:Lel/E;

    const/4 v3, 0x4

    new-array v3, v3, [Lel/F;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v9

    sput-object v3, Lel/F;->r:[Lel/F;

    invoke-static {v3}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lel/F;->m:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel/F;
    .locals 1

    const-class v0, Lel/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel/F;

    return-object p0
.end method

.method public static values()[Lel/F;
    .locals 1

    sget-object v0, Lel/F;->r:[Lel/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel/F;

    return-object v0
.end method
