.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final t:Landroidx/lifecycle/G;


# instance fields
.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public final r:Landroidx/lifecycle/w;

.field public final s:LX9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->t:Landroidx/lifecycle/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/G;->o:Z

    iput-boolean v0, p0, Landroidx/lifecycle/G;->p:Z

    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v1, p0, Landroidx/lifecycle/G;->r:Landroidx/lifecycle/w;

    new-instance v0, LX9/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/G;->s:LX9/c;

    return-void
.end method


# virtual methods
.method public final x()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/G;->r:Landroidx/lifecycle/w;

    return-object p0
.end method
