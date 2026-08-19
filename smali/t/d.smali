.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Landroid/content/Context;

.field public o:Lt/j;

.field public final p:Landroid/view/LayoutInflater;

.field public q:Lt/u;

.field public final r:I

.field public final s:I

.field public t:Lt/x;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/d;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lt/d;->p:Landroid/view/LayoutInflater;

    iput p2, p0, Lt/d;->r:I

    iput p3, p0, Lt/d;->s:I

    return-void
.end method


# virtual methods
.method public g(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lt/d;->u:I

    return p0
.end method

.method public h(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
