.class public abstract LJ9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/D;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/f;->a:Landroidx/fragment/app/D;

    iput p2, p0, LJ9/f;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/D;Landroid/net/Uri;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ9/f;->a:Landroidx/fragment/app/D;

    iget p0, p0, LJ9/f;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
