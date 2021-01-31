.class Lcom/miui/permcenter/permissions/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/F;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    iput p2, p0, Lcom/miui/permcenter/permissions/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/permissions/F;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    iget p2, p0, Lcom/miui/permcenter/permissions/F;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;II)V

    return-void
.end method
