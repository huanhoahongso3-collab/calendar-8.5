.class public final LWl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;


# instance fields
.field public final a:LWl/i;

.field public final b:LGk/j;

.field public final c:LGk/j;


# direct methods
.method public constructor <init>(LWl/i;LGk/j;LGk/j;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/h;->a:LWl/i;

    iput-object p2, p0, LWl/h;->b:LGk/j;

    iput-object p3, p0, LWl/h;->c:LGk/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LWl/f;

    invoke-direct {v0, p0}, LWl/f;-><init>(LWl/h;)V

    return-object v0
.end method
