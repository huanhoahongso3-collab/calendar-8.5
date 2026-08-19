.class public final LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX1/c;

.field public static final d:LX1/c;

.field public static final e:LX1/c;

.field public static final f:LX1/c;

.field public static final g:LX1/c;

.field public static final h:LX1/c;

.field public static final i:LX1/c;

.field public static final j:LX1/c;

.field public static final k:LX1/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->c:LX1/c;

    new-instance v0, LX1/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->d:LX1/c;

    new-instance v0, LX1/c;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->e:LX1/c;

    new-instance v0, LX1/c;

    invoke-direct {v0, v1, v2}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->f:LX1/c;

    new-instance v0, LX1/c;

    invoke-direct {v0, v2, v2}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->g:LX1/c;

    new-instance v0, LX1/c;

    invoke-direct {v0, v3, v2}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->h:LX1/c;

    new-instance v0, LX1/c;

    invoke-direct {v0, v1, v3}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->i:LX1/c;

    new-instance v0, LX1/c;

    invoke-direct {v0, v2, v3}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->j:LX1/c;

    new-instance v0, LX1/c;

    invoke-direct {v0, v3, v3}, LX1/c;-><init>(II)V

    sput-object v0, LX1/c;->k:LX1/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX1/c;->a:I

    iput p2, p0, LX1/c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LX1/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX1/c;

    iget v1, p0, LX1/c;->a:I

    iget v3, p1, LX1/c;->a:I

    if-ne v1, v3, :cond_3

    iget p0, p0, LX1/c;->b:I

    iget p1, p1, LX1/c;->b:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX1/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LX1/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX1/c;->a:I

    invoke-static {v0}, LX1/a;->b(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LX1/c;->b:I

    invoke-static {p0}, LX1/b;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", vertical="

    const-string v2, ")"

    const-string v3, "Alignment(horizontal="

    invoke-static {v3, v0, v1, p0, v2}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
