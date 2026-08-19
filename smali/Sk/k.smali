.class public final enum LSk/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/Set;

.field public static final enum r:LSk/k;

.field public static final enum s:LSk/k;

.field public static final enum t:LSk/k;

.field public static final enum u:LSk/k;

.field public static final enum v:LSk/k;

.field public static final enum w:LSk/k;

.field public static final enum x:LSk/k;

.field public static final enum y:LSk/k;

.field public static final synthetic z:[LSk/k;


# instance fields
.field public final m:Lul/e;

.field public final n:Lul/e;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LSk/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSk/k;->r:LSk/k;

    new-instance v1, LSk/k;

    const/4 v2, 0x1

    const-string v3, "Char"

    const-string v4, "CHAR"

    invoke-direct {v1, v4, v2, v3}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSk/k;->s:LSk/k;

    new-instance v2, LSk/k;

    const/4 v3, 0x2

    const-string v4, "Byte"

    const-string v5, "BYTE"

    invoke-direct {v2, v5, v3, v4}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSk/k;->t:LSk/k;

    new-instance v3, LSk/k;

    const/4 v4, 0x3

    const-string v5, "Short"

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSk/k;->u:LSk/k;

    new-instance v4, LSk/k;

    const/4 v5, 0x4

    const-string v6, "Int"

    const-string v7, "INT"

    invoke-direct {v4, v7, v5, v6}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSk/k;->v:LSk/k;

    new-instance v5, LSk/k;

    const/4 v6, 0x5

    const-string v7, "Float"

    const-string v8, "FLOAT"

    invoke-direct {v5, v8, v6, v7}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSk/k;->w:LSk/k;

    new-instance v6, LSk/k;

    const/4 v7, 0x6

    const-string v8, "Long"

    const-string v9, "LONG"

    invoke-direct {v6, v9, v7, v8}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSk/k;->x:LSk/k;

    new-instance v7, LSk/k;

    const/4 v8, 0x7

    const-string v9, "Double"

    const-string v10, "DOUBLE"

    invoke-direct {v7, v10, v8, v9}, LSk/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSk/k;->y:LSk/k;

    filled-new-array/range {v0 .. v7}, [LSk/k;

    move-result-object v0

    sput-object v0, LSk/k;->z:[LSk/k;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    filled-new-array/range {v4 .. v10}, [LSk/k;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSk/k;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    iput-object p1, p0, LSk/k;->m:Lul/e;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    iput-object p1, p0, LSk/k;->n:Lul/e;

    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LSk/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LSk/j;-><init>(LSk/k;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p2

    iput-object p2, p0, LSk/k;->o:Ljava/lang/Object;

    new-instance p2, LSk/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LSk/j;-><init>(LSk/k;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LSk/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSk/k;
    .locals 1

    const-class v0, LSk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSk/k;

    return-object p0
.end method

.method public static values()[LSk/k;
    .locals 1

    sget-object v0, LSk/k;->z:[LSk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSk/k;

    return-object v0
.end method
