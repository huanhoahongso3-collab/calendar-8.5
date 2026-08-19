.class public final LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/p;


# instance fields
.field public final a:LX1/c;


# direct methods
.method public constructor <init>(LX1/c;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/a;->a:LX1/c;

    return-void
.end method
