.class public final LXf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXf/a;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LXf/a;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXf/a;->m:Ljava/lang/String;

    .line 3
    iput p2, p0, LXf/a;->n:I

    return-void
.end method
