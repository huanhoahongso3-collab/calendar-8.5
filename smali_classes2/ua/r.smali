.class public final Lua/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/HashMap;

.field public static final r:Ljava/util/HashSet;


# instance fields
.field public a:LPc/d;

.field public b:LPc/d;

.field public c:LPc/d;

.field public d:LPc/d;

.field public e:LPc/d;

.field public f:LPc/d;

.field public g:Lkf/h;

.field public h:Lkf/h;

.field public i:Lkf/h;

.field public j:Lkf/h;

.field public k:Lkf/h;

.field public l:Lkf/h;

.field public m:Lkf/h;

.field public n:Lkf/h;

.field public o:Lkf/h;

.field public p:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lua/r;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lua/r;->r:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lua/r;
    .locals 4

    const-string v0, "StickerPickerObservers"

    if-nez p0, :cond_0

    const-string p0, "get, context is null"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lua/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lua/r;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lua/r;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/r;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create instance, contextHash : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lua/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lua/r;->a:LPc/d;

    iput-object v0, p0, Lua/r;->b:LPc/d;

    iput-object v0, p0, Lua/r;->d:LPc/d;

    iput-object v0, p0, Lua/r;->e:LPc/d;

    iput-object v0, p0, Lua/r;->f:LPc/d;

    iput-object v0, p0, Lua/r;->g:Lkf/h;

    iput-object v0, p0, Lua/r;->h:Lkf/h;

    iput-object v0, p0, Lua/r;->i:Lkf/h;

    iput-object v0, p0, Lua/r;->j:Lkf/h;

    iput-object v0, p0, Lua/r;->k:Lkf/h;

    iput-object v0, p0, Lua/r;->m:Lkf/h;

    iput-object v0, p0, Lua/r;->n:Lkf/h;

    iput-object v0, p0, Lua/r;->o:Lkf/h;

    iput-object v0, p0, Lua/r;->p:Lkf/h;

    return-void
.end method
