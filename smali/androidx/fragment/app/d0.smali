.class public final enum Landroidx/fragment/app/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Landroidx/fragment/app/d0;

.field public static final enum o:Landroidx/fragment/app/d0;

.field public static final enum p:Landroidx/fragment/app/d0;

.field public static final enum q:Landroidx/fragment/app/d0;

.field public static final r:Landroid/util/SparseArray;

.field public static final synthetic s:[Landroidx/fragment/app/d0;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/fragment/app/d0;

    sget v1, LH1/a;->sesl_fragment_close_exit:I

    const-string v2, "CLOSE_EXIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/d0;

    new-instance v1, Landroidx/fragment/app/d0;

    const/4 v2, 0x1

    sget v4, LH1/a;->sesl_fragment_close_enter:I

    const-string v5, "CLOSE_ENTER"

    invoke-direct {v1, v5, v2, v4}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/fragment/app/d0;->o:Landroidx/fragment/app/d0;

    new-instance v2, Landroidx/fragment/app/d0;

    const/4 v4, 0x2

    sget v5, LH1/a;->sesl_fragment_open_enter:I

    const-string v6, "OPEN_ENTER"

    invoke-direct {v2, v6, v4, v5}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/d0;

    new-instance v4, Landroidx/fragment/app/d0;

    const/4 v5, 0x3

    sget v6, LH1/a;->sesl_fragment_open_exit:I

    const-string v7, "OPEN_EXIT"

    invoke-direct {v4, v7, v5, v6}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/d0;

    filled-new-array {v0, v1, v2, v4}, [Landroidx/fragment/app/d0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/d0;->s:[Landroidx/fragment/app/d0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/fragment/app/d0;->r:Landroid/util/SparseArray;

    invoke-static {}, Landroidx/fragment/app/d0;->values()[Landroidx/fragment/app/d0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Landroidx/fragment/app/d0;->r:Landroid/util/SparseArray;

    iget v5, v2, Landroidx/fragment/app/d0;->m:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/fragment/app/d0;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/d0;
    .locals 1

    const-class v0, Landroidx/fragment/app/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/d0;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/d0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/d0;->s:[Landroidx/fragment/app/d0;

    invoke-virtual {v0}, [Landroidx/fragment/app/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/d0;

    return-object v0
.end method
