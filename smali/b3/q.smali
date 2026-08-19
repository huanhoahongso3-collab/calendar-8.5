.class public final enum Lb3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lb3/q;

.field public static final enum n:Lb3/q;

.field public static final enum o:Lb3/q;

.field public static final synthetic p:[Lb3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb3/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/q;->m:Lb3/q;

    new-instance v1, Lb3/q;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3/q;->n:Lb3/q;

    new-instance v2, Lb3/q;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb3/q;->o:Lb3/q;

    filled-new-array {v0, v1, v2}, [Lb3/q;

    move-result-object v0

    sput-object v0, Lb3/q;->p:[Lb3/q;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/q;
    .locals 1

    const-class v0, Lb3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/q;

    return-object p0
.end method

.method public static values()[Lb3/q;
    .locals 1

    sget-object v0, Lb3/q;->p:[Lb3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/q;

    return-object v0
.end method
