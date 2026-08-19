.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llf/d;->o:Llf/d;

    iput-object v0, p0, Lmc/a;->a:Llf/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/a;->b:Z

    iput-boolean v0, p0, Lmc/a;->c:Z

    iput-boolean v0, p0, Lmc/a;->d:Z

    iput-boolean v0, p0, Lmc/a;->e:Z

    return-void
.end method
