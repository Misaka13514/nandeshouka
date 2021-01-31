.class Lcom/miui/permcenter/privacymanager/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/j;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/h;->a:Lcom/miui/permcenter/privacymanager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/h;->a:Lcom/miui/permcenter/privacymanager/j;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/j;->a(Lcom/miui/permcenter/privacymanager/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/h;->a:Lcom/miui/permcenter/privacymanager/j;

    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
