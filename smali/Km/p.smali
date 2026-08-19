.class public final LKm/p;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/CalendarArray;

    invoke-static {p0, p1}, Los_migration_data_types/v1/CalendarArray;->a(Los_migration_data_types/v1/CalendarArray;Ljava/util/List;)V

    return-void
.end method
