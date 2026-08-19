.class public final LB6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILB6/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB6/x;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, LB6/x;->b:I

    return-void
.end method
