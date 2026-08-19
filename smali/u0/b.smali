.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRa/r;

.field public final b:LRa/r;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRa/r;

    invoke-direct {v0}, LRa/r;-><init>()V

    iput-object v0, p0, Lu0/b;->a:LRa/r;

    new-instance v0, LRa/r;

    invoke-direct {v0}, LRa/r;-><init>()V

    iput-object v0, p0, Lu0/b;->b:LRa/r;

    sget-wide v0, Li0/c;->b:J

    iput-wide v0, p0, Lu0/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lu0/b;->a:LRa/r;

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LRa/r;->a(JF)V

    iget-object p0, p0, Lu0/b;->b:LRa/r;

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LRa/r;->a(JF)V

    return-void
.end method
