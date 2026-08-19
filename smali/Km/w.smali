.class public final LKm/w;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/CalendarEventArray;

    invoke-static {p0, p1}, Los_migration_data_types/v1/CalendarEventArray;->a(Los_migration_data_types/v1/CalendarEventArray;Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/CalendarEventArray;

    invoke-virtual {p0}, Los_migration_data_types/v1/CalendarEventArray;->getEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Los_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/CalendarEventArray;

    invoke-static {p0, p1}, Los_migration_data_types/v1/CalendarEventArray;->b(Los_migration_data_types/v1/CalendarEventArray;Los_migration_data_types/v1/ExportFailureSummary;)V

    return-void
.end method
