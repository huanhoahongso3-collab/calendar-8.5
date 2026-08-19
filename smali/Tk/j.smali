.class public final LTk/j;
.super LTk/k;
.source "SourceFile"


# static fields
.field public static final c:LTk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTk/j;

    sget-object v1, LSk/p;->f:Lul/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v2, v1}, LTk/k;-><init>(Ljava/lang/String;Lul/c;)V

    sput-object v0, LTk/j;->c:LTk/j;

    return-void
.end method
