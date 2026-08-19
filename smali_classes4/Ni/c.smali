.class public final enum LNi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LNi/c;

.field public static final enum n:LNi/c;

.field public static final synthetic o:[LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNi/c;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNi/c;->m:LNi/c;

    new-instance v1, LNi/c;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNi/c;->n:LNi/c;

    filled-new-array {v0, v1}, [LNi/c;

    move-result-object v0

    sput-object v0, LNi/c;->o:[LNi/c;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNi/c;
    .locals 1

    const-class v0, LNi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNi/c;

    return-object p0
.end method

.method public static values()[LNi/c;
    .locals 1

    sget-object v0, LNi/c;->o:[LNi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNi/c;

    return-object v0
.end method
