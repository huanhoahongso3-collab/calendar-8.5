.class public abstract LHl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LHl/A;->a:Lul/c;

    new-instance v0, Lul/a;

    sget-object v1, LSk/p;->l:Lul/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/a;-><init>(Lul/c;Lul/e;)V

    return-void
.end method
