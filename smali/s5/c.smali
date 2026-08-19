.class public final Ls5/c;
.super Ln5/f;
.source "SourceFile"


# static fields
.field public static final k:LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v1, LM5/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LM5/a;-><init>(I)V

    new-instance v2, LI3/m;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LI3/m;-><init>(Ljava/lang/String;Lm3/a;Landroidx/lifecycle/O;)V

    sput-object v2, Ls5/c;->k:LI3/m;

    return-void
.end method
