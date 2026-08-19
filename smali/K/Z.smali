.class public final LK/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/J;


# instance fields
.field public final synthetic a:LK/d0;

.field public final synthetic b:LA3/Q;


# direct methods
.method public constructor <init>(LK/d0;LA3/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/Z;->a:LK/d0;

    iput-object p2, p0, LK/Z;->b:LA3/Q;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, LK/Z;->a:LK/d0;

    invoke-virtual {v0, p1}, LK/d0;->e(F)J

    move-result-wide v1

    new-instance p1, Li0/c;

    invoke-direct {p1, v1, v2}, Li0/c;-><init>(J)V

    iget-object p0, p0, LK/Z;->b:LA3/Q;

    invoke-virtual {p0, p1}, LA3/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/c;

    iget-wide p0, p0, Li0/c;->a:J

    invoke-virtual {v0, p0, p1}, LK/d0;->d(J)F

    move-result p0

    return p0
.end method
