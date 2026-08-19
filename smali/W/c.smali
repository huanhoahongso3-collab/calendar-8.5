.class public LW/c;
.super Ltk/f;
.source "SourceFile"

# interfaces
.implements LU/d;


# static fields
.field public static final o:LW/c;


# instance fields
.field public final m:LW/m;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW/c;

    sget-object v1, LW/m;->e:LW/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/c;-><init>(LW/m;I)V

    sput-object v0, LW/c;->o:LW/c;

    return-void
.end method

.method public constructor <init>(LW/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/c;->m:LW/m;

    iput p2, p0, LW/c;->n:I

    return-void
.end method


# virtual methods
.method public a()LW/e;
    .locals 1

    new-instance v0, LW/e;

    invoke-direct {v0, p0}, LW/e;-><init>(LW/c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;LX/a;)LW/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LW/c;->m:LW/m;

    invoke-virtual {v2, v1, p1, p2, v0}, LW/m;->u(ILjava/lang/Object;Ljava/lang/Object;I)LD4/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LW/c;

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, LW/m;

    iget p0, p0, LW/c;->n:I

    iget p1, p1, LD4/a;->n:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LW/c;-><init>(LW/m;I)V

    return-object p2
.end method

.method public bridge synthetic builder()LU/c;
    .locals 0

    invoke-virtual {p0}, LW/c;->a()LW/e;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LW/c;->m:LW/m;

    invoke-virtual {p0, v1, v0, p1}, LW/m;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LW/c;->m:LW/m;

    invoke-virtual {p0, v1, v0, p1}, LW/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
