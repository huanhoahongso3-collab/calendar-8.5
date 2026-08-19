.class public final Lcm/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/M;
.implements Lcm/i;
.implements Ldm/q;


# instance fields
.field public final synthetic m:Lcm/M;


# direct methods
.method public constructor <init>(Lcm/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/B;->m:Lcm/M;

    return-void
.end method


# virtual methods
.method public final a(Lwk/h;ILbm/a;)Lcm/i;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lbm/a;->n:Lbm/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lbm/a;->m:Lbm/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ldm/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/f;-><init>(Lcm/i;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/B;->m:Lcm/M;

    invoke-interface {p0, p1, p2}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/B;->m:Lcm/M;

    invoke-interface {p0}, Lcm/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
