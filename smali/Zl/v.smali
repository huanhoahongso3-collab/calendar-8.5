.class public final LZl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/g;


# instance fields
.field public final m:LGk/j;

.field public final n:Lwk/g;


# direct methods
.method public constructor <init>(Lwk/g;LGk/j;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZl/v;->m:LGk/j;

    instance-of p2, p1, LZl/v;

    if-eqz p2, :cond_0

    check-cast p1, LZl/v;

    iget-object p1, p1, LZl/v;->n:Lwk/g;

    :cond_0
    iput-object p1, p0, LZl/v;->n:Lwk/g;

    return-void
.end method
