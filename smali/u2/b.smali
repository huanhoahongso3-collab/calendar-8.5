.class public final Lu2/b;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lu2/g;

.field public o:Ljava/lang/String;

.field public p:Lhm/a;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu2/f;

.field public s:I


# direct methods
.method public constructor <init>(Lu2/f;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lu2/b;->r:Lu2/f;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2/b;->q:Ljava/lang/Object;

    iget p1, p0, Lu2/b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2/b;->s:I

    iget-object p1, p0, Lu2/b;->r:Lu2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu2/f;->a(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
