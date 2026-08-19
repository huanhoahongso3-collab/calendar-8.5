.class public final synthetic Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lz0/r;


# direct methods
.method public synthetic constructor <init>(Lz0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/h;->a:Lz0/r;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lz0/h;->a:Lz0/r;

    invoke-virtual {p0}, Lz0/r;->A()V

    return-void
.end method
