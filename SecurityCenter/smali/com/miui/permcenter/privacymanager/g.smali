.class public Lcom/miui/permcenter/privacymanager/g;
.super Lcom/miui/permcenter/privacymanager/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/permcenter/privacymanager/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    sget-object v0, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->g()Lcom/miui/permcenter/privacymanager/g$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->i()Lcom/miui/permcenter/privacymanager/g$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/g;
    .locals 4

    new-instance v0, Lcom/miui/permcenter/privacymanager/g;

    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "pkgName"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "permName"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "permDesc"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lmiui/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e()V
    .locals 11

    invoke-virtual {p0}, Lmiui/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "permName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    sget-object v0, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/privacymanager/g$a;

    iget v1, v1, Lcom/miui/permcenter/privacymanager/g$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/privacymanager/g$a;

    iget v1, v1, Lcom/miui/permcenter/privacymanager/g$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->j:Landroid/widget/TextView;

    sget-object v3, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/g$a;

    iget v3, v3, Lcom/miui/permcenter/privacymanager/g$a;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-array v0, v1, [Ljava/lang/String;

    sget-object v3, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/g$a;

    iget v3, v3, Lcom/miui/permcenter/privacymanager/g$a;->b:I

    invoke-virtual {p0, v3}, Lmiui/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiui/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcom/miui/permcenter/privacymanager/g;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/g$a;

    iget v3, v3, Lcom/miui/permcenter/privacymanager/g$a;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lmiui/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    const v7, 0x7f0d0292

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a03cb

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    array-length v9, v0

    if-ne v9, v1, :cond_3

    const v9, 0x7f0a03cc

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/miui/permcenter/privacymanager/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v3, 0x7f11030f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lmiui/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v1, 0x7f11030e

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v2, 0x7f11030f

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Lmiui/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->h:Landroid/widget/TextView;

    const v0, 0x7f0a03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/g;->j:Landroid/widget/TextView;

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->d:Landroid/widget/Button;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lc/b/d/k/H;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    invoke-static {p1}, Lc/b/d/k/p;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->d:Landroid/widget/Button;

    invoke-static {p1}, Lc/b/d/k/p;->b(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/g;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.sys.miui_optimization"

    invoke-static {v1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacymanager/f;->a(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0d0291

    return v0
.end method
