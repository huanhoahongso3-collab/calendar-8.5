.class public final enum LSk/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LSk/s;


# instance fields
.field public final m:Lul/b;

.field public final n:Lul/e;

.field public final o:Lul/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSk/s;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LSk/s;-><init>(Ljava/lang/String;ILul/b;)V

    new-instance v1, LSk/s;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LSk/s;-><init>(Ljava/lang/String;ILul/b;)V

    new-instance v3, LSk/s;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LSk/s;-><init>(Ljava/lang/String;ILul/b;)V

    new-instance v4, LSk/s;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LSk/s;-><init>(Ljava/lang/String;ILul/b;)V

    filled-new-array {v0, v1, v3, v4}, [LSk/s;

    move-result-object v0

    sput-object v0, LSk/s;->p:[LSk/s;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILul/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSk/s;->m:Lul/b;

    invoke-virtual {p3}, Lul/b;->f()Lul/e;

    move-result-object p1

    iput-object p1, p0, LSk/s;->n:Lul/e;

    new-instance p2, Lul/b;

    iget-object p3, p3, Lul/b;->a:Lul/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    iput-object p2, p0, LSk/s;->o:Lul/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSk/s;
    .locals 1

    const-class v0, LSk/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSk/s;

    return-object p0
.end method

.method public static values()[LSk/s;
    .locals 1

    sget-object v0, LSk/s;->p:[LSk/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSk/s;

    return-object v0
.end method
