.class public final Lnl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl/m;


# instance fields
.field public final m:LCl/b;

.field public final n:LCl/b;

.field public final o:Lal/b;


# direct methods
.method public constructor <init>(Lal/b;Lpl/E;Ltl/f;LJl/l;)V
    .locals 4

    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameResolver"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lal/b;->a:Ljava/lang/Class;

    invoke-static {p4}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object p4

    new-instance v0, LCl/b;

    invoke-static {p4}, LCl/b;->e(Lul/b;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, LCl/b;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Lal/b;->b:Laa/a;

    iget-object v1, p4, Laa/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p4, p4, Laa/a;->o:Ljava/lang/Object;

    check-cast p4, Lol/a;

    sget-object v2, Lol/a;->u:Lol/a;

    const/4 v3, 0x0

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    invoke-static {v1}, LCl/b;->c(Ljava/lang/String;)LCl/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnl/g;->m:LCl/b;

    iput-object v3, p0, Lnl/g;->n:LCl/b;

    iput-object p1, p0, Lnl/g;->o:Lal/b;

    sget-object p0, Lsl/k;->m:Lvl/m;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Ltl/f;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lul/b;
    .locals 6

    new-instance v0, Lul/b;

    iget-object p0, p0, Lnl/g;->m:LCl/b;

    iget-object v1, p0, LCl/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lul/c;->c:Lul/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LCl/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lul/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, LCl/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, LXl/k;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/g;->a()Lul/b;

    move-result-object p0

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnl/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnl/g;->m:LCl/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
