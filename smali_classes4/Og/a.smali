.class public abstract LOg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LOg/a;->b:Z

    return-void
.end method
