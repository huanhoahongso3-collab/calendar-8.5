.class public final Ly0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/l;

.field public b:I

.field public c:LT/e;

.field public d:LT/e;

.field public e:Z

.field public final synthetic f:LA3/F;


# direct methods
.method public constructor <init>(LA3/F;Ld0/l;ILT/e;LT/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/Q;->f:LA3/F;

    iput-object p2, p0, Ly0/Q;->a:Ld0/l;

    iput p3, p0, Ly0/Q;->b:I

    iput-object p4, p0, Ly0/Q;->c:LT/e;

    iput-object p5, p0, Ly0/Q;->d:LT/e;

    iput-boolean p6, p0, Ly0/Q;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Ly0/Q;->c:LT/e;

    iget v1, p0, Ly0/Q;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ld0/k;

    iget-object p0, p0, Ly0/Q;->d:LT/e;

    add-int/2addr v1, p2

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Ld0/k;

    invoke-static {p1, p0}, Landroidx/compose/ui/node/b;->a(Ld0/k;Ld0/k;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
