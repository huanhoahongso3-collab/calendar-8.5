.class public final Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lyc/a;->b:[Ljava/lang/String;

    iput-wide p3, p0, Lyc/a;->c:J

    iput-object p5, p0, Lyc/a;->d:Ljava/lang/String;

    return-void
.end method
