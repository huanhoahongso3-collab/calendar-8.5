.class public final Lcm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final m:Lcm/i;


# direct methods
.method public constructor <init>(Lcm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/g;->m:Lcm/i;

    return-void
.end method


# virtual methods
.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldm/c;->b:La4/b;

    iput-object v1, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance v1, Lcm/f;

    invoke-direct {v1, p0, v0, p1}, Lcm/f;-><init>(Lcm/g;Lkotlin/jvm/internal/v;Lcm/j;)V

    iget-object p0, p0, Lcm/g;->m:Lcm/i;

    invoke-interface {p0, v1, p2}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
