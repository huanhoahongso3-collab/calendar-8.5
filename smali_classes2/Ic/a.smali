.class public final synthetic LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:LW4/e;


# direct methods
.method public synthetic constructor <init>(LW4/e;)V
    .locals 0

    iput-object p1, p0, LIc/a;->m:LW4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LIc/a;->m:LW4/e;

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Lca/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lca/a;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LIc/a;->m:LW4/e;

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void
.end method
