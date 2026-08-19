.class public final Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/c;


# static fields
.field public static final b:Lwl/b;

.field public static final c:Lwl/b;

.field public static final d:Lwl/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/b;-><init>(I)V

    sput-object v0, Lwl/b;->b:Lwl/b;

    new-instance v0, Lwl/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwl/b;-><init>(I)V

    sput-object v0, Lwl/b;->c:Lwl/b;

    new-instance v0, Lwl/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwl/b;-><init>(I)V

    sput-object v0, Lwl/b;->d:Lwl/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LVk/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmg/e;->o(Lul/e;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LVk/S;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LVk/e;

    if-eqz v1, :cond_1

    check-cast p0, LVk/h;

    invoke-static {p0}, Lwl/b;->b(LVk/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LVk/E;

    if-eqz v1, :cond_2

    check-cast p0, LVk/E;

    check-cast p0, LYk/B;

    iget-object p0, p0, LYk/B;->u:Lul/c;

    iget-object p0, p0, Lul/c;->a:Lul/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lul/d;->e(Lul/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmg/e;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(LVk/h;Lwl/h;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwl/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lwl/b;->b(LVk/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, LVk/S;

    if-eqz p0, :cond_0

    check-cast p1, LVk/S;

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p1

    instance-of p2, p1, LVk/e;

    if-nez p2, :cond_1

    new-instance p1, Ltk/B;

    invoke-direct {p1, p0}, Ltk/B;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lmg/e;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, LVk/S;

    if-eqz p0, :cond_2

    check-cast p1, LVk/S;

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lul/d;->e(Lul/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmg/e;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
