.class public abstract Lml/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWk/i;

.field public static final b:LWk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWk/i;

    sget-object v1, Lel/x;->p:Lul/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWk/i;-><init>(Lul/c;)V

    sput-object v0, Lml/s;->a:LWk/i;

    new-instance v0, LWk/i;

    sget-object v1, Lel/x;->q:Lul/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWk/i;-><init>(Lul/c;)V

    sput-object v0, Lml/s;->b:LWk/i;

    return-void
.end method
