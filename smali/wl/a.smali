.class public final enum Lwl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lwl/a;

.field public static final synthetic p:[Lwl/a;


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwl/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "NO_ARGUMENTS"

    invoke-direct {v0, v3, v1, v2}, Lwl/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwl/a;->o:Lwl/a;

    new-instance v1, Lwl/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lwl/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v4, v5, v3, v3}, Lwl/a;-><init>(ILjava/lang/String;ZZ)V

    filled-new-array {v0, v1, v2}, [Lwl/a;

    move-result-object v0

    sput-object v0, Lwl/a;->p:[Lwl/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lwl/a;->m:Z

    .line 3
    iput-boolean p4, p0, Lwl/a;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1, v0, v1}, Lwl/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/a;
    .locals 1

    const-class v0, Lwl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/a;

    return-object p0
.end method

.method public static values()[Lwl/a;
    .locals 1

    sget-object v0, Lwl/a;->p:[Lwl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/a;

    return-object v0
.end method
