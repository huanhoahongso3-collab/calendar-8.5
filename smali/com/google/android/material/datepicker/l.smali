.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->n:Lcom/google/android/material/datepicker/q;

    iput p2, p0, Lcom/google/android/material/datepicker/l;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->n:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/google/android/material/datepicker/l;->m:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
