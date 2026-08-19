.class public final enum Laf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Laf/b;

.field public static final enum n:Laf/b;

.field public static final enum o:Laf/b;

.field public static final synthetic p:[Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laf/b;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->m:Laf/b;

    new-instance v1, Laf/b;

    const-string v2, "URL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laf/b;->n:Laf/b;

    new-instance v2, Laf/b;

    const-string v3, "PHONE_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laf/b;->o:Laf/b;

    filled-new-array {v0, v1, v2}, [Laf/b;

    move-result-object v0

    sput-object v0, Laf/b;->p:[Laf/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laf/b;
    .locals 1

    const-class v0, Laf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/b;

    return-object p0
.end method

.method public static values()[Laf/b;
    .locals 1

    sget-object v0, Laf/b;->p:[Laf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/b;

    return-object v0
.end method
