.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/o;

.field public final b:Ld0/o;


# direct methods
.method public constructor <init>(LI/o;)V
    .locals 2

    sget-object v0, LK/V;->c:LK/K;

    const-string v1, "flingDecay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motionDurationScale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f;->a:LI/o;

    iput-object v0, p0, LK/f;->b:Ld0/o;

    return-void
.end method
