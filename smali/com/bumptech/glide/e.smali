.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LRa/r;

.field public final b:LL4/h;

.field public final c:LDb/c;

.field public final d:Landroidx/lifecycle/N;

.field public final e:Ljava/util/List;

.field public final f:LF/f;

.field public final g:Lr4/m;

.field public final h:La4/b;

.field public final i:I

.field public j:LH4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ4/b;->a:LJ4/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->m:LJ4/a;

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRa/r;LE4/q;LDb/c;Landroidx/lifecycle/N;LF/f;Ljava/util/List;Lr4/m;La4/b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:LRa/r;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:LDb/c;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Landroidx/lifecycle/N;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:LF/f;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lr4/m;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:La4/b;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    new-instance p1, LL4/h;

    invoke-direct {p1, p3}, LL4/h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:LL4/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->b:LL4/h;

    invoke-virtual {p0}, LL4/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method
