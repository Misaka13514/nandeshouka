.class public Lcom/miui/permcenter/install/AdbInstallActivity;
.super Lmiui/app/AlertActivity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/os/IMessenger;

.field private d:Lcom/miui/permcenter/install/i;

.field private e:Lcom/miui/permcenter/install/d;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/Object;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/app/AlertActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    new-instance v0, Lcom/miui/permcenter/install/b;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/b;-><init>(Lcom/miui/permcenter/install/AdbInstallActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/install/AdbInstallActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lmiui/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/install/d;->a(Lcom/miui/permcenter/install/i;)V

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {v2}, Lcom/miui/permcenter/install/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/install/d;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {v1}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/permcenter/a/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/install/AdbInstallActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->i:Landroid/widget/TextView;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->j:Ljava/lang/Object;

    const-string v3, "getButton"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.android.internal.app.AlertController"

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v1, v3, v4, v0, p1}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdbInstallActivity"

    const-string v1, "initViews"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/install/i;->a(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/miui/permcenter/install/d;->a(Lcom/miui/permcenter/install/i;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/d;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/miui/permcenter/install/AdbInstallActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    return p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f110deb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lmiui/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    :try_start_0
    const-class v0, Lmiui/app/AlertActivity;

    const-string v1, "mAlertParams"

    invoke-static {p0, v0, v1}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lmiui/app/AlertActivity;

    const-string v2, "mAlert"

    invoke-static {p0, v1, v2}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mTitle"

    const v3, 0x7f1107ff

    invoke-virtual {p0, v3}, Lmiui/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mView"

    invoke-static {v0, v1, v2, p1}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "mNegativeButtonText"

    const v2, 0x7f1103cc

    invoke-virtual {p0, v2}, Lmiui/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "mPositiveButtonText"

    const v2, 0x7f110deb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lmiui/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "mPositiveButtonListener"

    invoke-static {v0, v1, p1, p0}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "mNegativeButtonListener"

    invoke-static {v0, v1, p1, p0}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdbInstallActivity"

    const-string v1, "setAlertParams"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/install/AdbInstallActivity;)I
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->l:I

    return v0
.end method

.method static synthetic d(Lcom/miui/permcenter/install/AdbInstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/miui/permcenter/install/AdbInstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->b()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lmiui/app/AlertActivity;->finish()V

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    invoke-direct {p0, v1}, Lcom/miui/permcenter/install/AdbInstallActivity;->a(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/miui/permcenter/a/a;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/miui/permcenter/a/a;->a(Ljava/lang/String;ZZ)V

    iput v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lmiui/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lmiui/app/AlertActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getIBinderExtra"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "observer"

    aput-object v7, v5, v6

    invoke-static {p1, v3, v4, v5}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :goto_0
    if-eqz v1, :cond_e

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Landroid/os/IMessenger$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMessenger;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->c:Landroid/os/IMessenger;

    invoke-static {p0}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x80

    const-string v6, "flags"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "content://guard"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parseApk"

    invoke-virtual {v5, v8, v9, p1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " parsePackage is null , path \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdbInstallActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failure [Invalid apk]"

    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    :cond_2
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_3
    const-string v8, "pkgInfo"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    const-string v11, "label"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "icon"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v3, v12, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {v4, v3}, Lcom/miui/permcenter/install/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0xc0

    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v9, p1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {v4, p1}, Lcom/miui/permcenter/install/d;->a(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/d;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1, v11}, Lcom/miui/permcenter/install/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/d;->f()Z

    move-result p1

    if-nez p1, :cond_8

    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, v3}, Lcom/miui/permcenter/install/AdbInstallActivity;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v5, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1, v3}, Lcom/miui/permcenter/install/d;->d(Ljava/lang/String;)Lcom/miui/permcenter/install/i;

    move-result-object p1

    new-instance v1, Lcom/miui/permcenter/install/i;

    invoke-direct {v1}, Lcom/miui/permcenter/install/i;-><init>()V

    iput-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/install/i;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/install/i;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->a()I

    move-result p1

    if-eq p1, v0, :cond_c

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Lmiui/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->e:Lcom/miui/permcenter/install/d;

    invoke-virtual {p1, v11}, Lcom/miui/permcenter/install/d;->g(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->d:Lcom/miui/permcenter/install/i;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0280

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->setupAlert()V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->b()V

    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    const/16 v0, 0xa

    const-wide/16 v1, 0x640

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lmiui/app/AlertActivity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->c:Landroid/os/IMessenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg"

    iget-object v3, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInstallActivity;->c:Landroid/os/IMessenger;

    invoke-interface {v1, v0}, Landroid/os/IMessenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
