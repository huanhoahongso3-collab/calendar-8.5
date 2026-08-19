.class public abstract Lcom/google/android/material/datepicker/B;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final n0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/B;->n0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public w0(Lcom/google/android/material/datepicker/t;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/B;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
