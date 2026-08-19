.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:Lp7/f;


# direct methods
.method public synthetic constructor <init>(Lp7/f;)V
    .locals 0

    iput-object p1, p0, Lpc/a;->m:Lp7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFb/b;

    iget-object p0, p0, Lpc/a;->m:Lp7/f;

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, LP6/n;

    invoke-virtual {p0, p1}, LP6/n;->a(LFb/b;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lpc/a;->m:Lp7/f;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LB7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
