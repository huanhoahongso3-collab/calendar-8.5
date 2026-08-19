.class public abstract LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;
.implements Lw0/E;


# instance fields
.field public final m:LO/a;

.field public n:LO/e;

.field public o:Lw0/k;


# direct methods
.method public constructor <init>(LO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/b;->m:LO/a;

    return-void
.end method


# virtual methods
.method public final j(Lx0/g;)V
    .locals 1

    sget-object v0, LO/d;->a:Lx0/h;

    invoke-interface {p1, v0}, Lx0/g;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/e;

    iput-object p1, p0, LO/b;->n:LO/e;

    return-void
.end method

.method public final m(Lw0/k;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO/b;->o:Lw0/k;

    return-void
.end method
