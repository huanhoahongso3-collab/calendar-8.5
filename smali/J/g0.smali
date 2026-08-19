.class public final LJ/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/e;


# instance fields
.field public final m:LJ/d0;


# direct methods
.method public constructor <init>(LJ/d0;)V
    .locals 1

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/g0;->m:LJ/d0;

    return-void
.end method


# virtual methods
.method public final f(Ly0/D;)V
    .locals 0

    iget-object p0, p0, LJ/g0;->m:LJ/d0;

    invoke-interface {p0, p1}, LJ/d0;->a(Ly0/D;)V

    return-void
.end method
