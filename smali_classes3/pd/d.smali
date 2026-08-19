.class public final Lpd/d;
.super Lpd/a;
.source "SourceFile"


# instance fields
.field public final f:LFg/m;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLI3/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lpd/a;-><init>(Landroid/content/Context;ZLI3/w;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p1

    iput-object p1, p0, Lpd/d;->f:LFg/m;

    iput-boolean p2, p0, Lpd/d;->g:Z

    return-void
.end method
