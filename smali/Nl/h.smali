.class public final enum LNl/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LNl/h;

.field public static final enum o:LNl/h;

.field public static final enum p:LNl/h;

.field public static final enum q:LNl/h;

.field public static final enum r:LNl/h;

.field public static final synthetic s:[LNl/h;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LNl/h;

    const/4 v1, 0x0

    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v3, "CAPTURED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNl/h;->n:LNl/h;

    new-instance v1, LNl/h;

    const/4 v2, 0x1

    const-string v3, "Scope for integer literal type (%s)"

    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    invoke-direct {v1, v4, v2, v3}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNl/h;->o:LNl/h;

    new-instance v2, LNl/h;

    const/4 v3, 0x2

    const-string v4, "Error scope for erased receiver type"

    const-string v5, "ERASED_RECEIVER_TYPE_SCOPE"

    invoke-direct {v2, v5, v3, v4}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LNl/h;

    const/4 v4, 0x3

    const-string v5, "Scope for abbreviation %s"

    const-string v6, "SCOPE_FOR_ABBREVIATION_TYPE"

    invoke-direct {v3, v6, v4, v5}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LNl/h;->p:LNl/h;

    new-instance v4, LNl/h;

    const/4 v5, 0x4

    const-string v6, "Scope for stub type %s"

    const-string v7, "STUB_TYPE_SCOPE"

    invoke-direct {v4, v7, v5, v6}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LNl/h;

    const/4 v6, 0x5

    const-string v7, "A scope for common supertype which is not a normal classifier"

    const-string v8, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    invoke-direct {v5, v8, v6, v7}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LNl/h;

    const/4 v7, 0x6

    const-string v8, "Scope for error type %s"

    const-string v9, "ERROR_TYPE_SCOPE"

    invoke-direct {v6, v9, v7, v8}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LNl/h;->q:LNl/h;

    new-instance v7, LNl/h;

    const/4 v8, 0x7

    const-string v9, "Scope for unsupported type %s"

    const-string v10, "UNSUPPORTED_TYPE_SCOPE"

    invoke-direct {v7, v10, v8, v9}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LNl/h;

    const/16 v9, 0x8

    const-string v10, "Error scope for class %s with arguments: %s"

    const-string v11, "SCOPE_FOR_ERROR_CLASS"

    invoke-direct {v8, v11, v9, v10}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LNl/h;->r:LNl/h;

    new-instance v9, LNl/h;

    const/16 v10, 0x9

    const-string v11, "Error resolution candidate for call %s"

    const-string v12, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    invoke-direct {v9, v12, v10, v11}, LNl/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [LNl/h;

    move-result-object v0

    sput-object v0, LNl/h;->s:[LNl/h;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNl/h;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNl/h;
    .locals 1

    const-class v0, LNl/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNl/h;

    return-object p0
.end method

.method public static values()[LNl/h;
    .locals 1

    sget-object v0, LNl/h;->s:[LNl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNl/h;

    return-object v0
.end method
