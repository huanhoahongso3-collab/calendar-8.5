.class public final synthetic LRf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LFc/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LFc/i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/g;->a:LFc/i;

    iput p2, p0, LRf/g;->b:I

    iput p3, p0, LRf/g;->c:I

    iput p4, p0, LRf/g;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkf/h;

    new-instance v0, LRf/b;

    iget-object v1, p0, LRf/g;->a:LFc/i;

    iget-boolean v2, v1, LFc/i;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LFc/i;->m:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    :goto_0
    iget v2, p0, LRf/g;->b:I

    iget v3, p0, LRf/g;->c:I

    iget p0, p0, LRf/g;->d:I

    invoke-direct {v0, v2, v3, p0, v1}, LRf/b;-><init>(IIIZ)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
