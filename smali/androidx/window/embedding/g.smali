.class public final synthetic Landroidx/window/embedding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:Lbm/s;


# direct methods
.method public synthetic constructor <init>(Lbm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/g;->m:Lbm/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/g;->m:Lbm/s;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->a(Lbm/s;Ljava/util/List;)V

    return-void
.end method
