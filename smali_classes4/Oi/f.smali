.class public final enum LOi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LOi/f;

.field public static final synthetic n:[LOi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOi/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOi/f;->m:LOi/f;

    new-instance v1, LOi/f;

    const-string v2, "LUMINANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LOi/f;

    const-string v3, "LUMINANCE_LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LOi/f;

    move-result-object v0

    sput-object v0, LOi/f;->n:[LOi/f;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOi/f;
    .locals 1

    const-class v0, LOi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOi/f;

    return-object p0
.end method

.method public static values()[LOi/f;
    .locals 1

    sget-object v0, LOi/f;->n:[LOi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOi/f;

    return-object v0
.end method
