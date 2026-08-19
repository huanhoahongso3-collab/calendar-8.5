.class public final enum LOi/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LOi/g;

.field public static final enum n:LOi/g;

.field public static final synthetic o:[LOi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOi/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOi/g;->m:LOi/g;

    new-instance v1, LOi/g;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOi/g;->n:LOi/g;

    filled-new-array {v0, v1}, [LOi/g;

    move-result-object v0

    sput-object v0, LOi/g;->o:[LOi/g;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOi/g;
    .locals 1

    const-class v0, LOi/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOi/g;

    return-object p0
.end method

.method public static values()[LOi/g;
    .locals 1

    sget-object v0, LOi/g;->o:[LOi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOi/g;

    return-object v0
.end method
