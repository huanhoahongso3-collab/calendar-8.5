.class public final LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbm/a;->m:Lbm/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcm/F;->a(I)Lcm/E;

    move-result-object v0

    iput-object v0, p0, LL/i;->a:Lcm/E;

    return-void
.end method


# virtual methods
.method public final a(LL/h;Lyk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL/i;->a:Lcm/E;

    invoke-virtual {p0, p1, p2}, Lcm/E;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
