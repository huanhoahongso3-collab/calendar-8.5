.class public final Lr4/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lp4/e;

.field public final b:Z

.field public c:Lr4/A;


# direct methods
.method public constructor <init>(Lp4/e;Lr4/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr4/b;->a:Lp4/e;

    iget-boolean p1, p2, Lr4/u;->m:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lr4/b;->c:Lr4/A;

    iput-boolean p1, p0, Lr4/b;->b:Z

    return-void
.end method
