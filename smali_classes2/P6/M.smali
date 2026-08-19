.class public final synthetic LP6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/e;


# instance fields
.field public final synthetic a:LP6/Q;

.field public final synthetic b:Lgf/a;


# direct methods
.method public synthetic constructor <init>(LP6/Q;Lgf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/M;->a:LP6/Q;

    iput-object p2, p0, LP6/M;->b:Lgf/a;

    return-void
.end method


# virtual methods
.method public final a(LJb/c;Z)V
    .locals 3

    iget-object v0, p0, LP6/M;->a:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/E;

    const/4 v2, 0x6

    iget-object p0, p0, LP6/M;->b:Lgf/a;

    invoke-direct {v1, p2, p1, p0, v2}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
