.class public final Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9/c;->c:Z

    iput-object p1, p0, Lh9/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lh9/c;->b:J

    return-void
.end method
