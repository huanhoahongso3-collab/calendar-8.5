.class public final enum Llj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Llj/a;

.field public static final enum q:Llj/a;

.field public static final enum r:Llj/a;

.field public static final enum s:Llj/a;

.field public static final synthetic t:[Llj/a;


# instance fields
.field public final m:Llj/c;

.field public final n:Llj/b;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llj/a;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    sget-object v3, Llj/c;->n:Llj/c;

    sget-object v4, Llj/b;->o:Llj/b;

    const/4 v10, 0x2

    move v5, v10

    invoke-direct/range {v0 .. v5}, Llj/a;-><init>(Ljava/lang/String;ILlj/c;Llj/b;I)V

    sput-object v0, Llj/a;->p:Llj/a;

    new-instance v1, Llj/a;

    sget-object v5, Llj/b;->n:Llj/b;

    const/4 v6, 0x1

    const-string v2, "GET_POLICY"

    const/4 v3, 0x1

    sget-object v4, Llj/c;->o:Llj/c;

    invoke-direct/range {v1 .. v6}, Llj/a;-><init>(Ljava/lang/String;ILlj/c;Llj/b;I)V

    sput-object v1, Llj/a;->q:Llj/a;

    new-instance v5, Llj/a;

    sget-object v9, Llj/b;->p:Llj/b;

    const-string v6, "SEND_LOG"

    const/4 v7, 0x2

    sget-object v8, Llj/c;->p:Llj/c;

    invoke-direct/range {v5 .. v10}, Llj/a;-><init>(Ljava/lang/String;ILlj/c;Llj/b;I)V

    move-object v2, v5

    sput-object v2, Llj/a;->r:Llj/a;

    new-instance v5, Llj/a;

    const/4 v7, 0x3

    sget-object v9, Llj/b;->q:Llj/b;

    const-string v6, "SEND_BUFFERED_LOG"

    invoke-direct/range {v5 .. v10}, Llj/a;-><init>(Ljava/lang/String;ILlj/c;Llj/b;I)V

    sput-object v5, Llj/a;->s:Llj/a;

    filled-new-array {v0, v1, v2, v5}, [Llj/a;

    move-result-object v0

    sput-object v0, Llj/a;->t:[Llj/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlj/c;Llj/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llj/a;->m:Llj/c;

    iput-object p4, p0, Llj/a;->n:Llj/b;

    iput p5, p0, Llj/a;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/a;
    .locals 1

    const-class v0, Llj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/a;

    return-object p0
.end method

.method public static values()[Llj/a;
    .locals 1

    sget-object v0, Llj/a;->t:[Llj/a;

    invoke-virtual {v0}, [Llj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llj/a;->m:Llj/c;

    iget-object v1, v1, Llj/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llj/a;->n:Llj/b;

    iget-object p0, p0, Llj/b;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
