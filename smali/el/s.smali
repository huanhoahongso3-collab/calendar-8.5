.class public final synthetic Lel/s;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lel/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lel/s;

    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lel/q;

    const-string v3, "getDefaultReportLevelForAnnotation"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lel/s;->m:Lel/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lul/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lel/q;->a:Lul/c;

    sget-object p0, Lel/A;->e:Lel/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lel/z;->b:LI3/e;

    new-instance v0, Lsk/f;

    const/4 v1, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lsk/f;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LKl/j;

    invoke-virtual {p0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lel/q;->c:LI3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LKl/j;

    invoke-virtual {p0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/r;

    if-nez p0, :cond_1

    sget-object p0, Lel/B;->n:Lel/B;

    return-object p0

    :cond_1
    iget-object p1, p0, Lel/r;->b:Lsk/f;

    if-eqz p1, :cond_2

    iget p1, p1, Lsk/f;->p:I

    iget v0, v0, Lsk/f;->p:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lel/r;->c:Lel/B;

    return-object p0

    :cond_2
    iget-object p0, p0, Lel/r;->a:Lel/B;

    return-object p0
.end method
