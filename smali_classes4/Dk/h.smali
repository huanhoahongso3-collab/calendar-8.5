.class public final enum LDk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LDk/h;

.field public static final synthetic n:[LDk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDk/h;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LDk/h;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDk/h;->m:LDk/h;

    filled-new-array {v0, v1}, [LDk/h;

    move-result-object v0

    sput-object v0, LDk/h;->n:[LDk/h;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDk/h;
    .locals 1

    const-class v0, LDk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDk/h;

    return-object p0
.end method

.method public static values()[LDk/h;
    .locals 1

    sget-object v0, LDk/h;->n:[LDk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDk/h;

    return-object v0
.end method
