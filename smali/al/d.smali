.class public final Lal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/n;


# static fields
.field public static final b:Lal/d;

.field public static final c:Lal/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal/d;->b:Lal/d;

    new-instance v0, Lal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal/d;->c:Lal/d;

    return-void
.end method


# virtual methods
.method public a(Lll/c;)Lal/f;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lal/f;

    check-cast p1, Lbl/r;

    invoke-direct {p0, p1}, Lal/f;-><init>(Lbl/r;)V

    return-object p0
.end method

.method public b(LVk/c;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LVk/e;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
