.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/c;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public d:Ljava/util/Timer;

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILxc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LGa/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGa/c;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LGa/c;->f:Landroid/os/Handler;

    iput p1, p0, LGa/c;->c:I

    iput-object p2, p0, LGa/c;->a:Lxc/c;

    return-void
.end method
