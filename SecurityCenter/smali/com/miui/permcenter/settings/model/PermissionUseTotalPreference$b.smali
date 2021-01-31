.class Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;
.super Le/b/e/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V
    .locals 1

    invoke-direct {p0}, Le/b/e/k;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;Lcom/miui/permcenter/settings/model/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    return-void
.end method
