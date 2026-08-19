.class public final enum Lel/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lel/B;

.field public static final enum o:Lel/B;

.field public static final enum p:Lel/B;

.field public static final synthetic q:[Lel/B;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lel/B;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lel/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lel/B;->n:Lel/B;

    new-instance v1, Lel/B;

    const/4 v2, 0x1

    const-string v3, "warn"

    const-string v4, "WARN"

    invoke-direct {v1, v4, v2, v3}, Lel/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lel/B;->o:Lel/B;

    new-instance v2, Lel/B;

    const/4 v3, 0x2

    const-string v4, "strict"

    const-string v5, "STRICT"

    invoke-direct {v2, v5, v3, v4}, Lel/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lel/B;->p:Lel/B;

    filled-new-array {v0, v1, v2}, [Lel/B;

    move-result-object v0

    sput-object v0, Lel/B;->q:[Lel/B;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lel/B;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel/B;
    .locals 1

    const-class v0, Lel/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel/B;

    return-object p0
.end method

.method public static values()[Lel/B;
    .locals 1

    sget-object v0, Lel/B;->q:[Lel/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel/B;

    return-object v0
.end method
