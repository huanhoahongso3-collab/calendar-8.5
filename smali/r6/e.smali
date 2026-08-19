.class public final synthetic Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:Lr6/j;


# direct methods
.method public synthetic constructor <init>(Lr6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->a:Lr6/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/dynamicanimation/animation/g;FF)V
    .locals 0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    iget-object p0, p0, Lr6/e;->a:Lr6/j;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
