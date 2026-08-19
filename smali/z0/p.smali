.class public final Lz0/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lz0/r;


# direct methods
.method public constructor <init>(ZLz0/r;)V
    .locals 0

    iput-boolean p1, p0, Lz0/p;->m:Z

    iput-object p2, p0, Lz0/p;->n:Lz0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lz0/p;->m:Z

    iget-object p0, p0, Lz0/p;->n:Lz0/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
