.class public final Le2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le2/v;

.field public static final c:Le2/v;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/v;-><init>(I)V

    sput-object v0, Le2/v;->b:Le2/v;

    new-instance v0, Le2/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le2/v;-><init>(I)V

    sput-object v0, Le2/v;->c:Le2/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/v;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TemplateCompositor(value="

    const-string v1, ")"

    iget p0, p0, Le2/v;->a:I

    invoke-static {p0, v0, v1}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
