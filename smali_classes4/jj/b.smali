.class public final Ljj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:La4/c;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljj/b;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Ljj/b;->e:I

    return-void
.end method
