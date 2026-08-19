.class public abstract Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v1, LM5/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LM5/a;-><init>(I)V

    new-instance v2, LI3/m;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, LI3/m;-><init>(Ljava/lang/String;Lm3/a;Landroidx/lifecycle/O;)V

    sput-object v2, Lf5/a;->a:LI3/m;

    return-void
.end method
