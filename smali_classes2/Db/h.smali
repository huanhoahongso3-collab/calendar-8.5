.class public final LDb/h;
.super LDb/b;
.source "SourceFile"


# instance fields
.field public transient A:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Z

.field public final H:Ljava/util/LinkedHashMap;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:I

.field public o:J

.field public p:J

.field public final q:I

.field public r:J

.field public s:J

.field public t:J

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LDb/h;->H:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LDb/h;->o:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZIJJJZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LDb/h;->H:Ljava/util/LinkedHashMap;

    .line 6
    iput-wide p1, p0, LDb/h;->o:J

    .line 7
    iput-wide p3, p0, LDb/h;->p:J

    .line 8
    iput-object p5, p0, LDb/b;->m:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LDb/b;->n:Z

    .line 10
    iput-wide p8, p0, LDb/h;->r:J

    .line 11
    iput-wide p10, p0, LDb/h;->s:J

    .line 12
    iput-wide p12, p0, LDb/h;->t:J

    .line 13
    iput-boolean p14, p0, LDb/h;->u:Z

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, LDb/h;->v:Ljava/lang/String;

    .line 15
    const-string p1, ""

    iput-object p1, p0, LDb/h;->z:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, LDb/h;->B:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, LDb/h;->C:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 18
    iput-object p1, p0, LDb/h;->E:Ljava/lang/String;

    .line 19
    iput p7, p0, LDb/h;->q:I

    move/from16 p1, p16

    .line 20
    iput p1, p0, LDb/h;->w:I

    move/from16 p1, p17

    .line 21
    iput p1, p0, LDb/h;->x:I

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, LDb/h;->y:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, LDb/h;->D:Ljava/lang/String;

    move/from16 p1, p23

    .line 24
    iput p1, p0, LDb/h;->F:I

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, LDb/h;->G:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LDb/h;->J:Ljava/lang/String;

    move/from16 p1, p26

    .line 27
    iput p1, p0, LDb/h;->K:I

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LDb/h;->L:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LDb/h;->M:Ljava/lang/String;

    move/from16 p1, p29

    .line 30
    iput p1, p0, LDb/h;->N:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lsg/j;->no_title:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lsg/i;->N_remaining_events:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LDb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LDb/h;

    iget-wide v0, p0, LDb/h;->o:J

    iget-wide v2, p1, LDb/h;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, LDb/h;->p:J

    iget-wide v2, p1, LDb/h;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LDb/b;->m:Ljava/lang/String;

    iget-object v1, p1, LDb/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LDb/h;->q:I

    iget v1, p1, LDb/h;->q:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LDb/b;->n:Z

    iget-boolean v1, p1, LDb/b;->n:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, LDb/h;->r:J

    iget-wide v2, p1, LDb/h;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, LDb/h;->s:J

    iget-wide v2, p1, LDb/h;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LDb/h;->u:Z

    iget-boolean v1, p1, LDb/h;->u:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/h;->v:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LDb/h;->w:I

    iget v1, p1, LDb/h;->w:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LDb/h;->x:I

    iget v1, p1, LDb/h;->x:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LDb/h;->y:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/h;->z:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/h;->C:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/h;->D:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/h;->E:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LDb/h;->F:I

    iget v1, p1, LDb/h;->F:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LDb/h;->G:Z

    iget-boolean v1, p1, LDb/h;->G:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LDb/h;->K:I

    iget v1, p1, LDb/h;->K:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LDb/h;->L:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/h;->M:Ljava/lang/String;

    iget-object v1, p1, LDb/h;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, LDb/h;->N:I

    iget p1, p1, LDb/h;->N:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LDb/h;->o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v3, 0x0

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LDb/h;->r:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LDb/h;->s:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LDb/h;->p:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDb/b;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDb/h;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LDb/h;->u:Z

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, LDb/h;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LDb/b;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDb/h;->y:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LDb/h;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LDb/h;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDb/h;->C:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDb/h;->z:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LDb/h;->D:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LDb/h;->F:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventNotificationData {eventId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LDb/h;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alertId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDb/h;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', snoozed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDb/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDb/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tzOffset=0, startMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDb/h;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDb/h;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alarmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDb/h;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDb/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rRule=\'null\', location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDb/h;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDb/h;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calendarColor=0, eventColor=0, note=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', accountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ownerAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', organizer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', selfAttendeeStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDb/h;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', hasAttendeeData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDb/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', walletType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDb/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', brandName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', productImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDb/h;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', holidayTurnOffState=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LDb/h;->N:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/handwriting/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
