.class public final enum LMk/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LMk/B;

.field public static final enum n:LMk/B;

.field public static final enum o:LMk/B;

.field public static final enum p:LMk/B;

.field public static final synthetic q:[LMk/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMk/B;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMk/B;->m:LMk/B;

    new-instance v1, LMk/B;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMk/B;->n:LMk/B;

    new-instance v2, LMk/B;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMk/B;->o:LMk/B;

    new-instance v3, LMk/B;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMk/B;->p:LMk/B;

    filled-new-array {v0, v1, v2, v3}, [LMk/B;

    move-result-object v0

    sput-object v0, LMk/B;->q:[LMk/B;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMk/B;
    .locals 1

    const-class v0, LMk/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMk/B;

    return-object p0
.end method

.method public static values()[LMk/B;
    .locals 1

    sget-object v0, LMk/B;->q:[LMk/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMk/B;

    return-object v0
.end method
