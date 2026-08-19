.class public final LWl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;


# instance fields
.field public final a:LWl/i;

.field public final b:LGk/j;


# direct methods
.method public constructor <init>(LWl/i;LGk/j;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/s;->a:LWl/i;

    iput-object p2, p0, LWl/s;->b:LGk/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LWl/r;

    invoke-direct {v0, p0}, LWl/r;-><init>(LWl/s;)V

    return-object v0
.end method
