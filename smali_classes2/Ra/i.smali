.class public final enum LRa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LRa/i;

.field public static final synthetic o:[LRa/i;


# instance fields
.field public m:LE2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRa/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LE2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    iput-object v1, v0, LRa/i;->m:LE2/b;

    sput-object v0, LRa/i;->n:LRa/i;

    filled-new-array {v0}, [LRa/i;

    move-result-object v0

    sput-object v0, LRa/i;->o:[LRa/i;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRa/i;
    .locals 1

    const-class v0, LRa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRa/i;

    return-object p0
.end method

.method public static values()[LRa/i;
    .locals 1

    sget-object v0, LRa/i;->o:[LRa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRa/i;

    return-object v0
.end method
