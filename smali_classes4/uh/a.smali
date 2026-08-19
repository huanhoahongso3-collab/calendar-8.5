.class public final synthetic Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:LA3/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LA3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Luh/a;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Luh/a;->o:LA3/b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Luh/a;->o:LA3/b;

    const/4 v0, 0x0

    iget-object v1, p0, Luh/a;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Luh/a;->n:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Ll2/f;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLA3/b;)V

    return-void
.end method
