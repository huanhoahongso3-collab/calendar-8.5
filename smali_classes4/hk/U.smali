.class public final Lhk/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:J


# direct methods
.method public constructor <init>(JLhk/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhk/U;->n:J

    iput-object p3, p0, Lhk/U;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhk/U;->m:Ljava/lang/Object;

    iget-wide v1, p0, Lhk/U;->n:J

    invoke-interface {v0, v1, v2}, Lhk/T;->b(J)V

    return-void
.end method
