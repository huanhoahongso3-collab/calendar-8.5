.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# static fields
.field public static final o:Lf5/b;


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI3/m;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI3/m;-><init>(IZ)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LI3/m;->n:Ljava/lang/Object;

    new-instance v1, Lf5/b;

    invoke-direct {v1, v0}, Lf5/b;-><init>(LI3/m;)V

    sput-object v1, Lf5/b;->o:Lf5/b;

    return-void
.end method

.method public constructor <init>(LI3/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf5/b;->m:Z

    iget-object p1, p1, LI3/m;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf5/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf5/b;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf5/b;->m:Z

    iget-boolean v3, p1, Lf5/b;->m:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lf5/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lf5/b;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lf5/b;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lf5/b;->n:Ljava/lang/String;

    const/4 v1, 0x0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
