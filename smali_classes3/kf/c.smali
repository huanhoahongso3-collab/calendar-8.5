.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/h;


# instance fields
.field public final synthetic a:Lkf/d;

.field public final synthetic b:Lkf/d;

.field public final synthetic c:Lkf/f;


# direct methods
.method public constructor <init>(Lkf/d;Lkf/d;Lkf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/c;->a:Lkf/d;

    iput-object p2, p0, Lkf/c;->b:Lkf/d;

    iput-object p3, p0, Lkf/c;->c:Lkf/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkf/c;->a:Lkf/d;

    invoke-interface {p0, p1}, Lkf/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lkf/c;->c:Lkf/f;

    invoke-interface {p0}, Lkf/f;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkf/c;->b:Lkf/d;

    invoke-interface {p0, p1}, Lkf/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
