.class public final LTk/g;
.super LTk/k;
.source "SourceFile"


# static fields
.field public static final c:LTk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTk/g;

    sget-object v1, LSk/p;->l:Lul/c;

    const-string v2, "Function"

    invoke-direct {v0, v2, v1}, LTk/k;-><init>(Ljava/lang/String;Lul/c;)V

    sput-object v0, LTk/g;->c:LTk/g;

    return-void
.end method
