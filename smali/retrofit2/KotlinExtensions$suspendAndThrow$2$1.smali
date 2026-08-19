.class final Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lwk/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsk/r;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lwk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/c<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_suspendAndThrow:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lwk/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$continuation:Lwk/c;

    iput-object p2, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$this_suspendAndThrow:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$continuation:Lwk/c;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    iget-object p0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$this_suspendAndThrow:Ljava/lang/Throwable;

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-interface {v0, p0}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
