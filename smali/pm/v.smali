.class public final Lpm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/h;

.field public b:Lpm/u;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpm/x;->e:Lpm/u;

    iput-object v1, p0, Lpm/v;->b:Lpm/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpm/v;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    iput-object v0, p0, Lpm/v;->a:Lzm/h;

    return-void
.end method
