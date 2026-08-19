.class public final LS7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LS7/G;

.field public final o:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/C;->m:Landroid/content/Context;

    sget-object v0, LS7/G;->i:LDb/c;

    invoke-virtual {v0, p1}, LDb/c;->n(Landroid/content/Context;)LS7/G;

    move-result-object p1

    iput-object p1, p0, LS7/C;->n:LS7/G;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/C;->o:LXj/a;

    return-void
.end method
