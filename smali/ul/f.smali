.class public abstract Lul/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXl/j;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXl/j;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LXl/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul/f;->a:LXl/j;

    const-string v0, "$context_receiver"

    sput-object v0, Lul/f;->b:Ljava/lang/String;

    return-void
.end method
