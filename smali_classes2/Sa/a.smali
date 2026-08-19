.class public final LSa/a;
.super Landroidx/lifecycle/W;
.source "SourceFile"


# instance fields
.field public final b:Lac/a;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Lac/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    iput-object p1, p0, LSa/a;->b:Lac/a;

    new-instance p1, Landroidx/lifecycle/C;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    iput-object p1, p0, LSa/a;->c:Landroidx/lifecycle/C;

    iput-object p1, p0, LSa/a;->d:Landroidx/lifecycle/C;

    return-void
.end method
