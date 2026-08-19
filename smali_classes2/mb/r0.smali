.class public final synthetic Lmb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lmb/s0;

.field public final synthetic n:LEh/a;

.field public final synthetic o:Llf/e;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmb/s0;LEh/a;Llf/e;IIZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/r0;->m:Lmb/s0;

    iput-object p2, p0, Lmb/r0;->n:LEh/a;

    iput-object p3, p0, Lmb/r0;->o:Llf/e;

    iput p4, p0, Lmb/r0;->p:I

    iput p5, p0, Lmb/r0;->q:I

    iput-boolean p6, p0, Lmb/r0;->r:Z

    iput-object p7, p0, Lmb/r0;->s:Ljava/lang/String;

    iput-boolean p8, p0, Lmb/r0;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lmb/r0;->s:Ljava/lang/String;

    iget-boolean v7, p0, Lmb/r0;->t:Z

    iget-object v0, p0, Lmb/r0;->m:Lmb/s0;

    iget-object v1, p0, Lmb/r0;->n:LEh/a;

    iget-object v2, p0, Lmb/r0;->o:Llf/e;

    iget v3, p0, Lmb/r0;->p:I

    iget v4, p0, Lmb/r0;->q:I

    iget-boolean v5, p0, Lmb/r0;->r:Z

    invoke-virtual/range {v0 .. v7}, Lmb/s0;->a(LEh/a;Llf/e;IIZLjava/lang/String;Z)V

    return-void
.end method
