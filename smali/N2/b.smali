.class public final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLd/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN2/b;->a:Z

    .line 3
    iput-object p2, p0, LN2/b;->f:Ljava/lang/Object;

    .line 4
    new-instance p2, LDd/c;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, LDd/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LN2/b;->g:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, LDd/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LDd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LN2/b;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LN2/b;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/n;-><init>(LN2/b;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, LN2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LN2/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LN2/b;->a:Z

    .line 11
    iput-object p2, p0, LN2/b;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LN2/b;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LN2/b;->e:Ljava/io/Serializable;

    .line 14
    iput-object p5, p0, LN2/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LN2/b;->c:Ljava/lang/Object;

    check-cast p0, LN2/e;

    invoke-interface {p0}, LN2/e;->i()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ILjava/io/IOException;)V
    .locals 3

    iget-object v0, p0, LN2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LN2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
