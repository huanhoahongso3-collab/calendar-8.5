.class public final enum LL1/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LL1/u0;

.field public static final enum n:LL1/u0;

.field public static final enum o:LL1/u0;

.field public static final enum p:LL1/u0;

.field public static final synthetic q:[LL1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL1/u0;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL1/u0;->m:LL1/u0;

    new-instance v1, LL1/u0;

    const-string v2, "Fixed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL1/u0;->n:LL1/u0;

    new-instance v2, LL1/u0;

    const-string v3, "Expand"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL1/u0;->o:LL1/u0;

    new-instance v3, LL1/u0;

    const-string v4, "MatchParent"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL1/u0;->p:LL1/u0;

    filled-new-array {v0, v1, v2, v3}, [LL1/u0;

    move-result-object v0

    sput-object v0, LL1/u0;->q:[LL1/u0;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL1/u0;
    .locals 1

    const-class v0, LL1/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL1/u0;

    return-object p0
.end method

.method public static values()[LL1/u0;
    .locals 1

    sget-object v0, LL1/u0;->q:[LL1/u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL1/u0;

    return-object v0
.end method
