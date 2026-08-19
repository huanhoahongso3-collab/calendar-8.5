.class public final LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR0/b;

    new-instance v1, LK3/b;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LK3/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LR0/b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LR0/g;->p:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LR0/b;->a:Ljava/lang/Throwable;

    return-void
.end method
