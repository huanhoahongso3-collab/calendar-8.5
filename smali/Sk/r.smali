.class public final enum LSk/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LSk/r;

.field public static final enum o:LSk/r;

.field public static final enum p:LSk/r;

.field public static final enum q:LSk/r;

.field public static final synthetic r:[LSk/r;


# instance fields
.field public final m:Lul/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSk/r;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LSk/r;-><init>(Ljava/lang/String;ILul/b;)V

    sput-object v0, LSk/r;->n:LSk/r;

    new-instance v1, LSk/r;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LSk/r;-><init>(Ljava/lang/String;ILul/b;)V

    sput-object v1, LSk/r;->o:LSk/r;

    new-instance v3, LSk/r;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LSk/r;-><init>(Ljava/lang/String;ILul/b;)V

    sput-object v3, LSk/r;->p:LSk/r;

    new-instance v4, LSk/r;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LSk/r;-><init>(Ljava/lang/String;ILul/b;)V

    sput-object v4, LSk/r;->q:LSk/r;

    filled-new-array {v0, v1, v3, v4}, [LSk/r;

    move-result-object v0

    sput-object v0, LSk/r;->r:[LSk/r;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILul/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lul/b;->f()Lul/e;

    move-result-object p1

    iput-object p1, p0, LSk/r;->m:Lul/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSk/r;
    .locals 1

    const-class v0, LSk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSk/r;

    return-object p0
.end method

.method public static values()[LSk/r;
    .locals 1

    sget-object v0, LSk/r;->r:[LSk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSk/r;

    return-object v0
.end method
