.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/S;

    invoke-direct {v0}, Ld0/l;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ld0/l;->p:I

    sput-object v0, Landroidx/compose/ui/node/b;->a:Ly0/S;

    return-void
.end method

.method public static final a(Ld0/k;Ld0/k;)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->m:Ly0/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
