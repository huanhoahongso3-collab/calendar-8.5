.class public final LLl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWk/h;


# direct methods
.method public constructor <init>(LWk/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/g;->a:LWk/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LLl/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LLl/g;

    iget-object p1, p1, LLl/g;->a:LWk/h;

    iget-object p0, p0, LLl/g;->a:LWk/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LLl/g;->a:LWk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
