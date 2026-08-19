.class public final LHl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul/b;

.field public final b:LHl/e;


# direct methods
.method public constructor <init>(Lul/b;LHl/e;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/g;->a:Lul/b;

    iput-object p2, p0, LHl/g;->b:LHl/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHl/g;

    if-eqz v0, :cond_0

    check-cast p1, LHl/g;

    iget-object p1, p1, LHl/g;->a:Lul/b;

    iget-object p0, p0, LHl/g;->a:Lul/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHl/g;->a:Lul/b;

    invoke-virtual {p0}, Lul/b;->hashCode()I

    move-result p0

    return p0
.end method
