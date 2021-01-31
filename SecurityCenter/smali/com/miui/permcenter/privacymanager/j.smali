.class public Lcom/miui/permcenter/privacymanager/j;
.super Lcom/miui/permcenter/privacymanager/f;
.source ""


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/miui/permcenter/privacymanager/d;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/view/View;

.field private m:Z

.field n:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/f;-><init>()V

    new-instance v0, Lcom/miui/permcenter/privacymanager/h;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/h;-><init>(Lcom/miui/permcenter/privacymanager/j;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/j;[Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/j;->a([Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private varargs a([Landroid/view/View;)I
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lmiui/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height2 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lmiui/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/j;
    .locals 3

    new-instance v0, Lcom/miui/permcenter/privacymanager/j;

    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "permName"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lmiui/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/privacymanager/j;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/permcenter/privacymanager/i;

    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/privacymanager/i;-><init>(Lcom/miui/permcenter/privacymanager/j;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/j;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/privacymanager/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/j;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/privacymanager/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/j;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 7

    invoke-virtual {p0}, Lmiui/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "permName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/c/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/j;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/c/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110f32

    goto :goto_0

    :cond_0
    const v2, 0x7f110f31

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmiui/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/permcenter/privacymanager/c/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Lmiui/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/j;->j:Landroid/widget/TextView;

    const v2, 0x7f110f1a

    invoke-virtual {p0, v2}, Lmiui/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/j;->i:Lcom/miui/permcenter/privacymanager/d;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/c/a;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/privacymanager/d;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v1, 0x7f11030f

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lmiui/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    const v1, 0x7f110a21

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/j;->m:Z

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/j;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v2, 0x7f110f10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Lmiui/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->l:Landroid/view/View;

    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->g:Landroid/widget/TextView;

    const v0, 0x7f0a03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->j:Landroid/widget/TextView;

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->d:Landroid/widget/Button;

    const v0, 0x7f0a019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/j;->k:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance p1, Lcom/miui/permcenter/privacymanager/d;

    invoke-direct {p1}, Lcom/miui/permcenter/privacymanager/d;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/j;->i:Lcom/miui/permcenter/privacymanager/d;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->i:Lcom/miui/permcenter/privacymanager/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/j;->b(Z)V

    :cond_0
    invoke-static {}, Lc/b/d/k/H;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    invoke-static {p1}, Lc/b/d/k/p;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->d:Landroid/widget/Button;

    invoke-static {p1}, Lc/b/d/k/p;->b(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/j;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/c/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/c/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiui/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacymanager/f;->a(Z)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public b(I)V
    .locals 1

    const v0, 0x7f0a03d0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/j;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/miui/permcenter/privacymanager/f;->c()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/j;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/app/Fragment;->onMultiWindowModeChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInMultiWi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/j;->b(Z)V

    :cond_0
    return-void
.end method
