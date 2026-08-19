.class public final synthetic Lxa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic m:Lxa/p;

.field public final synthetic n:LBe/t;


# direct methods
.method public synthetic constructor <init>(Lxa/p;LBe/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/o;->m:Lxa/p;

    iput-object p2, p0, Lxa/o;->n:LBe/t;

    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lxa/o;->n:LBe/t;

    iget-object p1, p1, LBe/t;->m:Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa/o;->m:Lxa/p;

    iget-object p0, p0, Lxa/p;->R0:LTi/d;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "getId(...)"

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p2, p0, Lph/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lph/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p2, p0, Lph/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lph/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v0
.end method
