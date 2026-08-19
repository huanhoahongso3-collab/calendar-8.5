.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/HashMap;

.field public static j:I


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

    sput-object v0, LCa/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static b(ILgf/b;)LCa/a;
    .locals 3

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

    sget-object v0, LCa/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/a;

    if-nez p1, :cond_1

    new-instance p1, LCa/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put context hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DayViewObservers"

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static c(ILgf/b;)V
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

    sget-object v0, LCa/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LCa/a;->a()V

    :cond_1
    sget p1, LCa/a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LCa/a;->a()V

    :cond_2
    const-string p1, "remove context hash "

    const-string v1, " "

    invoke-static {p0, p1, v1}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, LCa/a;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DayViewObservers"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, LCa/a;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LCa/a;->a:Lkf/h;

    iput-object v0, p0, LCa/a;->b:Lkf/h;

    iput-object v0, p0, LCa/a;->c:Lkf/h;

    iput-object v0, p0, LCa/a;->d:Lkf/h;

    iput-object v0, p0, LCa/a;->e:Lkf/h;

    iput-object v0, p0, LCa/a;->f:Lkf/h;

    iput-object v0, p0, LCa/a;->g:Lkf/h;

    iput-object v0, p0, LCa/a;->h:Lkf/h;

    return-void
.end method
