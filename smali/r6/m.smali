.class public final Lr6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic m:Lr6/q;


# direct methods
.method public constructor <init>(Lr6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/m;->m:Lr6/q;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Lr6/m;->m:Lr6/q;

    invoke-virtual {v0}, Lr6/q;->f()V

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    return-void
.end method
