.class public final LXl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LXl/g;


# instance fields
.field public final a:Z

.field public final b:LXl/e;

.field public final c:LXl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXl/g;

    sget-object v1, LXl/e;->c:LXl/e;

    sget-object v2, LXl/f;->a:LXl/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LXl/g;-><init>(ZLXl/e;LXl/f;)V

    sput-object v0, LXl/g;->d:LXl/g;

    new-instance v0, LXl/g;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LXl/g;-><init>(ZLXl/e;LXl/f;)V

    return-void
.end method

.method public constructor <init>(ZLXl/e;LXl/f;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXl/g;->a:Z

    iput-object p2, p0, LXl/g;->b:LXl/e;

    iput-object p3, p0, LXl/g;->c:LXl/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LXl/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXl/g;->b:LXl/e;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, LXl/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXl/g;->c:LXl/f;

    invoke-virtual {p0, v0, v2}, LXl/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
