.class public abstract LLl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LMk/v;

.field public static final b:LC7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LLl/h;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    new-array v2, v4, [LMk/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LLl/h;->a:[LMk/v;

    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-class v2, LLl/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC7/o;

    invoke-interface {v1}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->y(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, LC7/o;-><init>(I)V

    sput-object v2, LLl/h;->b:LC7/o;

    return-void
.end method

.method public static final a(LLl/I;)LWk/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLl/h;->a:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LLl/h;->b:LC7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRl/d;->m:LRl/a;

    iget v0, v1, LC7/o;->m:I

    invoke-virtual {p0, v0}, LRl/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LLl/g;->a:LWk/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0
.end method
