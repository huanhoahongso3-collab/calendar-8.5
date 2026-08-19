.class public final LPk/n;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final b:LVk/L;

.field public final c:Lpl/I;

.field public final d:Lsl/e;

.field public final e:Lrl/f;

.field public final f:LAh/b;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVk/L;Lpl/I;Lsl/e;Lrl/f;LAh/b;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/n;->b:LVk/L;

    iput-object p2, p0, LPk/n;->c:Lpl/I;

    iput-object p3, p0, LPk/n;->d:Lsl/e;

    iput-object p4, p0, LPk/n;->e:Lrl/f;

    iput-object p5, p0, LPk/n;->f:LAh/b;

    iget v0, p3, Lsl/e;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lsl/e;->q:Lsl/c;

    iget p1, p1, Lsl/c;->o:I

    invoke-interface {p4, p1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lsl/e;->q:Lsl/c;

    iget p2, p2, Lsl/c;->p:I

    invoke-interface {p4, p2}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Ltl/g;->b(Lpl/I;Lrl/f;LAh/b;Z)Ltl/d;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Ltl/d;->b:Ljava/lang/String;

    iget-object p2, p2, Ltl/d;->c:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lel/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/x;->getVisibility()LVk/o;

    move-result-object v0

    sget-object v1, LVk/p;->d:LVk/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, LJl/k;

    if-eqz v0, :cond_2

    check-cast p3, LJl/k;

    iget-object p1, p3, LJl/k;->q:Lpl/k;

    sget-object p3, Lsl/k;->i:Lvl/m;

    const-string v0, "classModuleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p3, Lul/f;->a:LXl/j;

    iget-object p3, p3, LXl/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "replaceAll(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LVk/x;->getVisibility()LVk/o;

    move-result-object p4

    sget-object v0, LVk/p;->a:LVk/o;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, LVk/E;

    if-eqz p3, :cond_3

    check-cast p1, LJl/u;

    iget-object p1, p1, LJl/u;->U:LJl/m;

    instance-of p3, p1, Lnl/g;

    if-eqz p3, :cond_3

    check-cast p1, Lnl/g;

    iget-object p3, p1, Lnl/g;->n:LCl/b;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnl/g;->m:LCl/b;

    invoke-virtual {p1}, LCl/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p4, "getInternalName(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    invoke-static {p4, p1, p1}, LXl/k;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    invoke-static {p5, p1, p3, p2}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LPk/n;->g:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LFk/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPk/n;->g:Ljava/lang/String;

    return-object p0
.end method
