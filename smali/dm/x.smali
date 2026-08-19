.class public final Ldm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/c;
.implements Lyk/d;


# instance fields
.field public final m:Lwk/c;

.field public final n:Lwk/h;


# direct methods
.method public constructor <init>(Lwk/c;Lwk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/x;->m:Lwk/c;

    iput-object p2, p0, Ldm/x;->n:Lwk/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lyk/d;
    .locals 1

    iget-object p0, p0, Ldm/x;->m:Lwk/c;

    instance-of v0, p0, Lyk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyk/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Ldm/x;->n:Lwk/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldm/x;->m:Lwk/c;

    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
