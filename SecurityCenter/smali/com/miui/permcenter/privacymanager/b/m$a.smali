.class public Lcom/miui/permcenter/privacymanager/b/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Lcom/miui/permcenter/privacymanager/b/m$c;

.field private d:Lcom/miui/permcenter/privacymanager/b/m$b;

.field private e:Landroid/content/Context;

.field private f:Lcom/miui/permcenter/privacymanager/b/m$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->e:Landroid/content/Context;

    sget-object p1, Lcom/miui/permcenter/privacymanager/b/m$c;->a:Lcom/miui/permcenter/privacymanager/b/m$c;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->c:Lcom/miui/permcenter/privacymanager/b/m$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/miui/permcenter/privacymanager/b/m$a;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/miui/permcenter/privacymanager/b/m$b;)Lcom/miui/permcenter/privacymanager/b/m$a;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->d:Lcom/miui/permcenter/privacymanager/b/m$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/miui/permcenter/privacymanager/b/m$a;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/miui/permcenter/privacymanager/b/m;
    .locals 4

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/m;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/b/m;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/permcenter/privacymanager/b/h;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->c:Lcom/miui/permcenter/privacymanager/b/m$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$c;->a:Lcom/miui/permcenter/privacymanager/b/m$c;

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;Lcom/miui/permcenter/privacymanager/b/m$c;)Lcom/miui/permcenter/privacymanager/b/m$c;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->d:Lcom/miui/permcenter/privacymanager/b/m$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$b;->c:Lcom/miui/permcenter/privacymanager/b/m$b;

    :goto_1
    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;Lcom/miui/permcenter/privacymanager/b/m$b;)Lcom/miui/permcenter/privacymanager/b/m$b;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m$a;->f:Lcom/miui/permcenter/privacymanager/b/m$d;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;Lcom/miui/permcenter/privacymanager/b/m$d;)Lcom/miui/permcenter/privacymanager/b/m$d;

    :cond_2
    return-object v0
.end method
