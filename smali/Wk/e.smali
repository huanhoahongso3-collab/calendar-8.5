.class public abstract LWk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/e;

.field public static final b:Lul/e;

.field public static final c:Lul/e;

.field public static final d:Lul/e;

.field public static final e:Lul/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LWk/e;->a:Lul/e;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LWk/e;->b:Lul/e;

    const-string v0, "level"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LWk/e;->c:Lul/e;

    const-string v0, "expression"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LWk/e;->d:Lul/e;

    const-string v0, "imports"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LWk/e;->e:Lul/e;

    return-void
.end method

.method public static final a(LSk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWk/j;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWk/j;

    sget-object v1, LSk/o;->o:Lul/c;

    new-instance v2, Lzl/x;

    invoke-direct {v2, p2}, Lzl/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lsk/j;

    sget-object v3, LWk/e;->d:Lul/e;

    invoke-direct {p2, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzl/b;

    new-instance v3, LSk/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LSk/g;-><init>(LSk/i;I)V

    sget-object v4, Ltk/v;->m:Ltk/v;

    invoke-direct {v2, v4, v3}, Lzl/b;-><init>(Ljava/util/List;LGk/j;)V

    new-instance v3, Lsk/j;

    sget-object v4, LWk/e;->e:Lul/e;

    invoke-direct {v3, v4, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lsk/j;

    move-result-object p2

    invoke-static {p2}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, LWk/j;-><init>(LSk/i;Lul/c;Ljava/util/Map;)V

    new-instance p2, LWk/j;

    sget-object v1, LSk/o;->m:Lul/c;

    new-instance v2, Lzl/x;

    invoke-direct {v2, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lsk/j;

    sget-object v3, LWk/e;->a:Lul/e;

    invoke-direct {p1, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzl/a;

    invoke-direct {v2, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    sget-object v3, LWk/e;->b:Lul/e;

    invoke-direct {v0, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzl/i;

    sget-object v3, LSk/o;->n:Lul/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lul/b;

    invoke-virtual {v3}, Lul/c;->b()Lul/c;

    move-result-object v5

    iget-object v3, v3, Lul/c;->a:Lul/d;

    invoke-virtual {v3}, Lul/d;->f()Lul/e;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-static {p3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    new-instance p3, Lsk/j;

    sget-object v3, LWk/e;->c:Lul/e;

    invoke-direct {p3, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lsk/j;

    move-result-object p1

    invoke-static {p1}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, LWk/j;-><init>(LSk/i;Lul/c;Ljava/util/Map;)V

    return-object p2
.end method
