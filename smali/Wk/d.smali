.class public final enum LWk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LWk/d;

.field public static final enum o:LWk/d;

.field public static final enum p:LWk/d;

.field public static final enum q:LWk/d;

.field public static final enum r:LWk/d;

.field public static final enum s:LWk/d;

.field public static final enum t:LWk/d;

.field public static final enum u:LWk/d;

.field public static final enum v:LWk/d;

.field public static final synthetic w:[LWk/d;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LWk/d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LWk/d;

    const-string v2, "FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWk/d;->n:LWk/d;

    new-instance v2, LWk/d;

    const-string v4, "FILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWk/d;->o:LWk/d;

    move-object v4, v3

    new-instance v3, LWk/d;

    const-string v5, "PROPERTY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LWk/d;->p:LWk/d;

    move-object v5, v4

    new-instance v4, LWk/d;

    const/4 v6, 0x4

    const-string v7, "get"

    const-string v8, "PROPERTY_GETTER"

    invoke-direct {v4, v8, v6, v7}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LWk/d;->q:LWk/d;

    move-object v6, v5

    new-instance v5, LWk/d;

    const/4 v7, 0x5

    const-string v8, "set"

    const-string v9, "PROPERTY_SETTER"

    invoke-direct {v5, v9, v7, v8}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LWk/d;->r:LWk/d;

    move-object v7, v6

    new-instance v6, LWk/d;

    const-string v8, "RECEIVER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LWk/d;->s:LWk/d;

    new-instance v7, LWk/d;

    const/4 v8, 0x7

    const-string v9, "param"

    const-string v10, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v7, v10, v8, v9}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LWk/d;->t:LWk/d;

    new-instance v8, LWk/d;

    const/16 v9, 0x8

    const-string v10, "setparam"

    const-string v11, "SETTER_PARAMETER"

    invoke-direct {v8, v11, v9, v10}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LWk/d;->u:LWk/d;

    new-instance v9, LWk/d;

    const/16 v10, 0x9

    const-string v11, "delegate"

    const-string v12, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v9, v12, v10, v11}, LWk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LWk/d;->v:LWk/d;

    filled-new-array/range {v0 .. v9}, [LWk/d;

    move-result-object v0

    sput-object v0, LWk/d;->w:[LWk/d;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJm/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LWk/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWk/d;
    .locals 1

    const-class v0, LWk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWk/d;

    return-object p0
.end method

.method public static values()[LWk/d;
    .locals 1

    sget-object v0, LWk/d;->w:[LWk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWk/d;

    return-object v0
.end method
