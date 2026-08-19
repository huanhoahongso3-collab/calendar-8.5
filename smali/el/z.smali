.class public final Lel/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lel/z;

.field public static final b:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel/z;->a:Lel/z;

    new-instance v0, LI3/e;

    sget-object v1, Ltk/w;->m:Ltk/w;

    invoke-direct {v0, v1}, LI3/e;-><init>(Ljava/util/Map;)V

    sput-object v0, Lel/z;->b:LI3/e;

    return-void
.end method
