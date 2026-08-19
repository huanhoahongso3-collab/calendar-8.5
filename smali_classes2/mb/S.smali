.class public final synthetic Lmb/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LEh/a;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:LYc/b;


# direct methods
.method public synthetic constructor <init>(IIILEh/a;LYc/b;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lmb/S;->m:Landroid/content/Context;

    iput-object p4, p0, Lmb/S;->n:LEh/a;

    iput p1, p0, Lmb/S;->o:I

    iput p2, p0, Lmb/S;->p:I

    iput-boolean p7, p0, Lmb/S;->q:Z

    iput-object p5, p0, Lmb/S;->r:LYc/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lmb/S;->m:Landroid/content/Context;

    iget-object v1, p0, Lmb/S;->n:LEh/a;

    iget v2, p0, Lmb/S;->o:I

    iget v3, p0, Lmb/S;->p:I

    iget-boolean v4, p0, Lmb/S;->q:Z

    iget-object v5, p0, Lmb/S;->r:LYc/b;

    invoke-static/range {v0 .. v7}, Lmb/q0;->d(Landroid/content/Context;LEh/a;IIZLYc/b;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
