.class public final Lel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lel/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel/l;->a:Lel/l;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lel/C;
    .locals 1

    sget-object v0, Lel/G;->a:Ljava/util/ArrayList;

    new-instance v0, Lel/C;

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lel/C;-><init>(Ljava/lang/String;Lul/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
