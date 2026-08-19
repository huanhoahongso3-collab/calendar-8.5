.class public final synthetic LDc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFb/c;


# direct methods
.method public synthetic constructor <init>(LFb/c;I)V
    .locals 0

    iput p2, p0, LDc/j;->m:I

    iput-object p1, p0, LDc/j;->n:LFb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget v0, p0, LDc/j;->m:I

    iget-object p0, p0, LDc/j;->n:LFb/c;

    invoke-interface {p0}, LFb/c;->onComplete()V

    return-void
.end method
