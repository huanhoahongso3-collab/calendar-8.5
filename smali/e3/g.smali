.class public abstract Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# instance fields
.field public final m:Ln3/a;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Ln3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->m:Ln3/a;

    iput-object p2, p0, Le3/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean p0, p0, Le3/g;->o:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lm3/a;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
