.class public final LCa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lkf/h;

.field public b:Lkf/h;

.field public c:Lkf/h;

.field public d:Lkf/h;

.field public e:Lkf/h;

.field public f:Lkf/h;

.field public g:Lkf/h;

.field public h:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/e;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILgf/b;)LCa/e;
    .locals 1

    sget-object v0, Lgf/b;->n:Lgf/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LCa/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/e;

    if-nez p1, :cond_1

    new-instance p1, LCa/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public static b(ILgf/b;)V
    .locals 2

    sget-object v0, Lgf/b;->n:Lgf/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LCa/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/e;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p1, LCa/e;->a:Lkf/h;

    iput-object v1, p1, LCa/e;->d:Lkf/h;

    iput-object v1, p1, LCa/e;->b:Lkf/h;

    iput-object v1, p1, LCa/e;->c:Lkf/h;

    iput-object v1, p1, LCa/e;->e:Lkf/h;

    iput-object v1, p1, LCa/e;->f:Lkf/h;

    iput-object v1, p1, LCa/e;->g:Lkf/h;

    iput-object v1, p1, LCa/e;->h:Lkf/h;

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
