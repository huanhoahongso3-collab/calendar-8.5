.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "secdndfiletype"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_c

    array-length v3, v0

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_c

    aget-object v5, v0, v4

    const-string v6, "image/jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/x-ms-bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/vnd.wap.wbmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "image/heic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    const-string v3, "AddFileViewHolder"

    if-nez v0, :cond_4

    const-string p0, "[isEnableForDrop] DragAndDropPermissions is null."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p0, "[isEnableForDrop] ClipData is null."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ne v4, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_9

    invoke-virtual {p2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    const-string p0, "[isEnableForDrop] Uri is null."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selectedItems"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->t0(Landroid/os/Bundle;Landroid/view/DragAndDropPermissions;)V

    return v2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    return v2
.end method
