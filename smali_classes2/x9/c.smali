.class public final synthetic Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/l;

.field public final synthetic n:LFb/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;LFb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/c;->m:Landroidx/appcompat/app/l;

    iput-object p2, p0, Lx9/c;->n:LFb/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lx9/c;->m:Landroidx/appcompat/app/l;

    iget-object p0, p0, Lx9/c;->n:LFb/a;

    invoke-static {p2, p0, p1}, Lx9/d;->C0(Landroidx/appcompat/app/l;LFb/a;Landroid/view/View;)V

    return-void
.end method
