.class public final LA3/G;
.super LA3/J;
.source "SourceFile"


# instance fields
.field public final a:Lz3/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lz3/o;

    sget-object v1, Lz3/h;->b:Lz3/h;

    invoke-direct {v0, v1}, Lz3/o;-><init>(Lz3/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA3/G;->a:Lz3/r;

    return-void
.end method
