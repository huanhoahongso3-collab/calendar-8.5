.class public final Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/g;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LH4/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/o;->a:LH4/g;

    iput-object p2, p0, Lr4/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr4/o;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/o;

    iget-object p0, p0, Lr4/o;->a:LH4/g;

    iget-object p1, p1, Lr4/o;->a:LH4/g;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr4/o;->a:LH4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
