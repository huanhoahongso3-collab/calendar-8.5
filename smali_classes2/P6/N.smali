.class public final synthetic LP6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:LP6/Q;

.field public final synthetic b:Lgf/a;


# direct methods
.method public synthetic constructor <init>(LP6/Q;Lgf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/N;->a:LP6/Q;

    iput-object p2, p0, LP6/N;->b:Lgf/a;

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 3

    iget-object v0, p0, LP6/N;->a:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1a

    iget-object p0, p0, LP6/N;->b:Lgf/a;

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
