.class public abstract Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/q;

.field public static final b:Lp1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp1/q;

    const v5, 0x4330b333    # 176.7f

    const v6, 0x437d3333    # 253.2f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v6}, Lp1/q;-><init>(FFFFFF)V

    sput-object v0, Ln/c;->a:Lp1/q;

    new-instance v1, Lp1/q;

    const v6, 0x42073333    # 33.8f

    const v7, 0x4319b333    # 153.7f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v7}, Lp1/q;-><init>(FFFFFF)V

    sput-object v1, Ln/c;->b:Lp1/q;

    return-void
.end method
