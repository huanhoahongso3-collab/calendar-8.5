.class public final LG6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:LG6/i;


# direct methods
.method public constructor <init>(LG6/i;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/h;->n:LG6/i;

    iput-object p2, p0, LG6/h;->m:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LG6/h;->n:LG6/i;

    iget-object v1, v0, LG6/i;->p:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG6/g;

    iget-object p0, p0, LG6/h;->m:Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v0, p0}, LG6/g;-><init>(Lnm/i;LG6/i;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LG6/e;

    const-string v1, ", "

    invoke-direct {v0, v1}, LG6/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG6/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LG6/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
