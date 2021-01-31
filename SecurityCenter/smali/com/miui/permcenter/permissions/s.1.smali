.class Lcom/miui/permcenter/permissions/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/b/m;

.field final synthetic b:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;Lcom/miui/permcenter/privacymanager/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/s;->b:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/s;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/s;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/m;->a()V

    return-void
.end method
