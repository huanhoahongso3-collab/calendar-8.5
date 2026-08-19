.class public final Lnl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl/m;


# instance fields
.field public final m:Lal/b;


# direct methods
.method public constructor <init>(Lal/b;LJl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/o;->m:Lal/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnl/o;->m:Lal/b;

    iget-object p0, p0, Lal/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object p0

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnl/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnl/o;->m:Lal/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
