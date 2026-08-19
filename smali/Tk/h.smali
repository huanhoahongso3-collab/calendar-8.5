.class public final LTk/h;
.super LTk/k;
.source "SourceFile"


# static fields
.field public static final c:LTk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTk/h;

    sget-object v1, LSk/p;->i:Lul/c;

    const-string v2, "KFunction"

    invoke-direct {v0, v2, v1}, LTk/k;-><init>(Ljava/lang/String;Lul/c;)V

    sput-object v0, LTk/h;->c:LTk/h;

    return-void
.end method
