.class public final LJ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# instance fields
.field public final synthetic m:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/r;->m:Landroidx/compose/runtime/W;

    return-void
.end method


# virtual methods
.method public final j(Lx0/g;)V
    .locals 1

    sget-object v0, LK/V;->b:Lx0/h;

    invoke-interface {p1, v0}, Lx0/g;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LJ/r;->m:Landroidx/compose/runtime/W;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    return-void
.end method
