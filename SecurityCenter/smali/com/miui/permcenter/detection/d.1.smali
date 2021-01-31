.class public Lcom/miui/permcenter/detection/d;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:[Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    new-instance v0, Lcom/miui/permcenter/detection/b;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/b;-><init>(Lcom/miui/permcenter/detection/d;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/d;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/permcenter/detection/c;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/c;-><init>(Lcom/miui/permcenter/detection/d;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/d;->f:Lcom/miui/permcenter/c/a/a$a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0566

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0892

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    const v1, 0x7f0a01ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    const v1, 0x7f0a01ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    const v1, 0x7f0a01f5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/miui/permcenter/detection/d;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    aget-object p1, p1, v3

    iget-object v0, p0, Lcom/miui/permcenter/detection/d;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/miui/permcenter/detection/d;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/detection/d;->c()Z

    move-result p0

    return p0
.end method

.method public static b()Landroid/app/Fragment;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/detection/d;

    invoke-direct {v0}, Lcom/miui/permcenter/detection/d;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/miui/permcenter/detection/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/detection/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment"

    const-string v3, "NotificationAccessSettings"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/miui/permcenter/detection/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/d;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/detection/d;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/d;->d:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/miui/permcenter/detection/task/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/detection/d;->f:Lcom/miui/permcenter/c/a/a$a;

    invoke-direct {v0, v1, v2}, Lcom/miui/permcenter/detection/task/a;-><init>(Landroid/content/Context;Lcom/miui/permcenter/c/a/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00ef

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/d;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/d;->a()V

    return-void
.end method
