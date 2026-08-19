.class public final Lp2/i;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lp2/n;

.field public n:Landroid/content/Context;

.field public o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/LinkedHashMap;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp2/n;

.field public u:I


# direct methods
.method public constructor <init>(Lp2/n;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lp2/i;->t:Lp2/n;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/i;->s:Ljava/lang/Object;

    iget p1, p0, Lp2/i;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/i;->u:I

    iget-object p1, p0, Lp2/i;->t:Lp2/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp2/n;->p(Landroid/content/Context;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
