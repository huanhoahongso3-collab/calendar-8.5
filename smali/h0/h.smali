.class public final synthetic Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(LGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lh0/h;->a:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lh0/h;

    iget-object p1, p1, Lh0/h;->a:Lkotlin/jvm/internal/l;

    iget-object p0, p0, Lh0/h;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh0/h;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
