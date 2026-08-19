.class public final enum Landroidx/fragment/app/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Landroidx/fragment/app/b0;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/fragment/app/b0;

    sget v2, LH1/a;->sesl_fragment_open_enter:I

    sget v3, LH1/a;->sesl_fragment_open_exit:I

    sget v4, LH1/a;->sesl_fragment_close_enter:I

    sget v5, LH1/a;->sesl_fragment_close_exit:I

    const/4 v1, 0x0

    const-string v6, "Horizontal"

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b0;-><init>(IIIIILjava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b0;

    const-string v7, "HorizontalForRTL"

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/b0;-><init>(IIIIILjava/lang/String;)V

    filled-new-array {v0, v1}, [Landroidx/fragment/app/b0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b0;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Landroidx/fragment/app/b0;->m:I

    iput p3, p0, Landroidx/fragment/app/b0;->n:I

    iput p4, p0, Landroidx/fragment/app/b0;->o:I

    iput p5, p0, Landroidx/fragment/app/b0;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 1

    const-class v0, Landroidx/fragment/app/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b0;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/b0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/b0;

    return-object v0
.end method
