.class public final LK9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:Landroidx/fragment/app/T;

.field public n:LK9/m;

.field public o:Lkf/h;

.field public p:Lkf/h;

.field public q:Lkf/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/q;->m:Landroidx/fragment/app/T;

    new-instance p1, LK9/m;

    invoke-direct {p1}, LK9/m;-><init>()V

    iput-object p1, p0, LK9/q;->n:LK9/m;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
