.class public final LL1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/Z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/Z0;->a:LL1/Z0;

    return-void
.end method


# virtual methods
.method public final a(Lw2/h;)LS1/b;
    .locals 0

    const-string p0, "dimension"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lw2/d;

    if-eqz p0, :cond_0

    sget-object p0, LS1/b;->o:LS1/b;

    return-object p0

    :cond_0
    sget-object p0, LS1/b;->n:LS1/b;

    return-object p0
.end method
