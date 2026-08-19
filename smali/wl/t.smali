.class public abstract enum Lwl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lwl/s;

.field public static final enum n:Lwl/r;

.field public static final synthetic o:[Lwl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwl/s;

    invoke-direct {v0}, Lwl/s;-><init>()V

    sput-object v0, Lwl/t;->m:Lwl/s;

    new-instance v1, Lwl/r;

    invoke-direct {v1}, Lwl/r;-><init>()V

    sput-object v1, Lwl/t;->n:Lwl/r;

    const/4 v2, 0x2

    new-array v2, v2, [Lwl/t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwl/t;->o:[Lwl/t;

    invoke-static {v2}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/t;
    .locals 1

    const-class v0, Lwl/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/t;

    return-object p0
.end method

.method public static values()[Lwl/t;
    .locals 1

    sget-object v0, Lwl/t;->o:[Lwl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/t;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
