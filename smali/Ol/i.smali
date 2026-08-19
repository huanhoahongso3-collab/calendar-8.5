.class public final enum LOl/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LOl/i;

.field public static final enum o:LOl/i;

.field public static final enum p:LOl/i;

.field public static final synthetic q:[LOl/i;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOl/i;

    const/4 v1, 0x0

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, LOl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOl/i;->n:LOl/i;

    new-instance v1, LOl/i;

    const/4 v2, 0x1

    const-string v3, "out"

    const-string v4, "OUT"

    invoke-direct {v1, v4, v2, v3}, LOl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LOl/i;->o:LOl/i;

    new-instance v2, LOl/i;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "INV"

    invoke-direct {v2, v5, v3, v4}, LOl/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LOl/i;->p:LOl/i;

    filled-new-array {v0, v1, v2}, [LOl/i;

    move-result-object v0

    sput-object v0, LOl/i;->q:[LOl/i;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOl/i;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOl/i;
    .locals 1

    const-class v0, LOl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOl/i;

    return-object p0
.end method

.method public static values()[LOl/i;
    .locals 1

    sget-object v0, LOl/i;->q:[LOl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOl/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOl/i;->m:Ljava/lang/String;

    return-object p0
.end method
