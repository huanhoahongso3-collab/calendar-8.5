.class public Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgf/a;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgf/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lr9/g;->b:Lgf/a;

    iget p1, p2, Lgf/a;->m:I

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr9/g;->c:J

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lr9/g;->c:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
