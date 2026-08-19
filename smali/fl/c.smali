.class public abstract Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/e;

.field public static final b:Lul/e;

.field public static final c:Lul/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, Lfl/c;->a:Lul/e;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, Lfl/c;->b:Lul/e;

    const-string v0, "value"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, Lfl/c;->c:Lul/e;

    sget-object v0, LSk/o;->t:Lul/c;

    sget-object v1, Lel/x;->c:Lul/c;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->w:Lul/c;

    sget-object v1, Lel/x;->d:Lul/c;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->x:Lul/c;

    sget-object v1, Lel/x;->f:Lul/c;

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfl/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lul/c;Lll/b;LI3/o;)Lgl/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSk/o;->m:Lul/c;

    invoke-virtual {p0, v0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lel/x;->e:Lul/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lll/b;->a(Lul/c;)Lbl/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lfl/g;

    invoke-direct {p0, v0, p2}, Lfl/g;-><init>(Lbl/d;LI3/o;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lfl/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lll/b;->a(Lul/c;)Lbl/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lfl/c;->b(LI3/o;Lbl/d;Z)Lgl/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LI3/o;Lbl/d;Z)Lgl/g;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbl/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v0

    invoke-static {v0}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v0

    sget-object v1, Lel/x;->c:Lul/c;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lfl/j;

    invoke-direct {p2, p1, p0}, Lfl/j;-><init>(Lbl/d;LI3/o;)V

    return-object p2

    :cond_0
    sget-object v1, Lel/x;->d:Lul/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lfl/i;

    invoke-direct {p2, p1, p0}, Lfl/i;-><init>(Lbl/d;LI3/o;)V

    return-object p2

    :cond_1
    sget-object v1, Lel/x;->f:Lul/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lfl/b;

    sget-object v0, LSk/o;->x:Lul/c;

    invoke-direct {p2, p0, p1, v0}, Lfl/b;-><init>(LI3/o;Lbl/d;Lul/c;)V

    return-object p2

    :cond_2
    sget-object v1, Lel/x;->e:Lul/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lil/f;

    invoke-direct {v0, p0, p1, p2}, Lil/f;-><init>(LI3/o;Lbl/d;Z)V

    return-object v0
.end method
