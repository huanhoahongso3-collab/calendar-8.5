.class public final Lz0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# instance fields
.field public final m:Lz0/X;

.field public final synthetic n:La0/g;


# direct methods
.method public constructor <init>(La0/g;Lz0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/W;->m:Lz0/X;

    iput-object p1, p0, Lz0/W;->n:La0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz0/W;->n:La0/g;

    invoke-virtual {p0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz0/W;->n:La0/g;

    invoke-virtual {p0}, La0/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/W;->n:La0/g;

    invoke-virtual {p0, p1}, La0/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;
    .locals 0

    iget-object p0, p0, Lz0/W;->n:La0/g;

    invoke-virtual {p0, p1, p2}, La0/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;

    move-result-object p0

    return-object p0
.end method
