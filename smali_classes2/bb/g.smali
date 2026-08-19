.class public final synthetic Lbb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lbb/n;

.field public final synthetic n:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

.field public final synthetic o:Lbb/M;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lbb/n;Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;Lbb/M;IFFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/g;->m:Lbb/n;

    iput-object p2, p0, Lbb/g;->n:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iput-object p3, p0, Lbb/g;->o:Lbb/M;

    iput p4, p0, Lbb/g;->p:I

    iput p5, p0, Lbb/g;->q:F

    iput p6, p0, Lbb/g;->r:F

    iput p7, p0, Lbb/g;->s:F

    iput p8, p0, Lbb/g;->t:F

    iput p9, p0, Lbb/g;->u:F

    iput p10, p0, Lbb/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb/g;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v10

    iget-object v0, p0, Lbb/g;->m:Lbb/n;

    iget-object v1, p0, Lbb/g;->n:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget-object v2, p0, Lbb/g;->o:Lbb/M;

    iget v3, p0, Lbb/g;->p:I

    iget v4, p0, Lbb/g;->q:F

    iget v5, p0, Lbb/g;->r:F

    iget v6, p0, Lbb/g;->s:F

    iget v7, p0, Lbb/g;->t:F

    iget v8, p0, Lbb/g;->u:F

    invoke-virtual/range {v0 .. v10}, Lbb/n;->j(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;Lbb/M;IFFFFFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
