.class Lcom/miui/permcenter/settings/model/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->onBindViewHolder(Landroidx/preference/A;)V
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

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/p;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
