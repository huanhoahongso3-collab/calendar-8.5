.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/a;

    invoke-direct {v0, p1}, Lq0/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Lq0/c;->a:Landroidx/compose/runtime/W;

    return-void
.end method
