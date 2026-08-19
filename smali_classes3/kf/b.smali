.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/h;


# instance fields
.field public final synthetic a:Lkf/d;

.field public final synthetic b:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;Lkf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->a:Lkf/d;

    iput-object p2, p0, Lkf/b;->b:Lkf/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkf/b;->a:Lkf/d;

    invoke-interface {p0, p1}, Lkf/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkf/b;->b:Lkf/d;

    invoke-interface {p0, p1}, Lkf/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
