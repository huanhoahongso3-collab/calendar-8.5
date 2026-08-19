.class public final LTk/i;
.super LTk/k;
.source "SourceFile"


# static fields
.field public static final c:LTk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTk/i;

    sget-object v1, LSk/p;->i:Lul/c;

    const-string v2, "KSuspendFunction"

    invoke-direct {v0, v2, v1}, LTk/k;-><init>(Ljava/lang/String;Lul/c;)V

    sput-object v0, LTk/i;->c:LTk/i;

    return-void
.end method
