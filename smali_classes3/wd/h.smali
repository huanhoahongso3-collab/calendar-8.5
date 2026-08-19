.class public final Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXj/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lkf/h;

.field public g:Lkf/h;

.field public h:Lkf/h;

.field public i:Lkf/h;

.field public j:Lkf/h;

.field public k:Lkf/h;

.field public l:Z

.field public m:Z

.field public final n:Lwd/f;

.field public final o:Lwd/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwd/h;->a:LXj/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/h;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/h;->d:Ljava/util/HashMap;

    new-instance v0, Lwd/f;

    invoke-direct {v0, p0}, Lwd/f;-><init>(Lwd/h;)V

    iput-object v0, p0, Lwd/h;->n:Lwd/f;

    new-instance v0, Lwd/g;

    invoke-direct {v0, p0}, Lwd/g;-><init>(Lwd/h;)V

    iput-object v0, p0, Lwd/h;->o:Lwd/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lwd/b;)Lwd/m;
    .locals 1

    iget-object p0, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object v0, p1, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {p0, v0}, Lwd/o;->a(Landroid/content/Context;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Lwd/b;->a()Llf/e;

    move-result-object p1

    new-instance v0, Lwd/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwd/m;->a:Llf/e;

    iput-object p0, v0, Lwd/m;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Llf/e;)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwd/o;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
