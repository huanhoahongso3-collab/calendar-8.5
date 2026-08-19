.class public final LD1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1/l;->m:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LD1/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LD1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD1/o;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LD1/l;->m:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    return-void
.end method
