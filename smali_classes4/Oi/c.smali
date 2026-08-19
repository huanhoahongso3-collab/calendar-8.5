.class public final enum LOi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LOi/c;

.field public static final synthetic n:[LOi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOi/c;

    const-string v1, "RoundRect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOi/c;->m:LOi/c;

    new-instance v1, LOi/c;

    const-string v2, "Circle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LOi/c;

    move-result-object v0

    sput-object v0, LOi/c;->n:[LOi/c;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOi/c;
    .locals 1

    const-class v0, LOi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOi/c;

    return-object p0
.end method

.method public static values()[LOi/c;
    .locals 1

    sget-object v0, LOi/c;->n:[LOi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOi/c;

    return-object v0
.end method
