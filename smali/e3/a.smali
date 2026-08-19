.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final m:Ln3/a;


# direct methods
.method public constructor <init>(Ln3/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/a;->m:Ln3/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Le3/g;
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    iget-object p0, p0, Le3/a;->m:Ln3/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1367f

    if-eq v2, v3, :cond_3

    const v3, 0x1403a

    if-eq v2, v3, :cond_2

    const v3, 0x14fc2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "WIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "SEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "PRA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Le3/e;

    invoke-direct {v0, p0, p1}, Le3/g;-><init>(Ln3/a;Ljava/lang/String;)V

    new-array p0, v1, [I

    iput-object p0, v0, Le3/e;->p:[I

    new-array p0, v1, [J

    iput-object p0, v0, Le3/e;->q:[J

    new-array p0, v1, [D

    iput-object p0, v0, Le3/e;->r:[D

    new-array p0, v1, [Ljava/lang/String;

    iput-object p0, v0, Le3/e;->s:[Ljava/lang/String;

    new-array p0, v1, [[B

    iput-object p0, v0, Le3/e;->t:[[B

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Le3/f;

    invoke-direct {v0, p0, p1}, Le3/f;-><init>(Ln3/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Le3/a;->m:Ln3/a;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final bridge synthetic h0(Ljava/lang/String;)Lm3/d;
    .locals 0

    invoke-virtual {p0, p1}, Le3/a;->c(Ljava/lang/String;)Le3/g;

    move-result-object p0

    return-object p0
.end method
