.class Lcom/miui/permcenter/settings/model/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const-wide v0, 0x200000000000L

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)J

    const-string p1, "use_permission_storage"

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const-wide/32 v0, 0x20000

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)J

    const-string p1, "use_permission_record"

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)J

    const-string p1, "use_permission_location"

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)J

    const-string p1, "use_permission_contacts"

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/s;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)J

    const-string p1, "use_permission_call"

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017a -> :sswitch_4
        0x7f0a01da -> :sswitch_3
        0x7f0a04eb -> :sswitch_2
        0x7f0a062c -> :sswitch_1
        0x7f0a074b -> :sswitch_0
    .end sparse-switch
.end method
