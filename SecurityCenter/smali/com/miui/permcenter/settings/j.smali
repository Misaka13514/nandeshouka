.class public Lcom/miui/permcenter/settings/j;
.super Lmiuix/preference/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/j$a;,
        Lcom/miui/permcenter/settings/j$b;,
        Lcom/miui/permcenter/settings/j$c;,
        Lcom/miui/permcenter/settings/j$d;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

.field private d:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Landroid/widget/ImageView;

.field private g:Lmiui/app/AlertDialog;

.field private h:Z

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Landroid/animation/ObjectAnimator;

.field l:I

.field private m:[I

.field private mHandler:Lcom/miui/permcenter/settings/j$d;

.field private n:Landroidx/preference/Preference$b;

.field private o:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/settings/j;->l:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->m:[I

    new-instance v0, Lcom/miui/permcenter/settings/h;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/h;-><init>(Lcom/miui/permcenter/settings/j;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->n:Landroidx/preference/Preference$b;

    new-instance v0, Lcom/miui/permcenter/settings/i;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/i;-><init>(Lcom/miui/permcenter/settings/j;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->o:Landroidx/preference/Preference$c;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08092f
        0x7f080931
        0x7f080930
    .end array-data
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/j;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->e:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static a()Lcom/miui/permcenter/settings/j;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/settings/j;

    invoke-direct {v0}, Lcom/miui/permcenter/settings/j;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/j;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "PERMISSION_USE_WARNING"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/permcenter/settings/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->f()V

    const-string p1, "permission_use_toggle"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->f()V

    const-string p1, "permission_use_close_toggle"

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/j;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/miui/permcenter/settings/w;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/miui/permcenter/settings/w;->a(Z)V

    :cond_0
    const-string p0, "dialog_cancel"

    invoke-static {p0}, Lcom/miui/permcenter/a/a;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/j;->h:Z

    return p1
.end method

.method private c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/j;)[I
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->m:[I

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/j$d;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->mHandler:Lcom/miui/permcenter/settings/j$d;

    return-object p0
.end method

.method private d()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-wide v1, 0x4000000000L

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/d;

    invoke-virtual {v3}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/miui/permcenter/settings/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->f()V

    return-void
.end method

.method private e()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PERMISSION_USE_WARNING"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/miui/permcenter/settings/j$a;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/settings/j$a;-><init>(Lcom/miui/permcenter/settings/j;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static synthetic f(Lcom/miui/permcenter/settings/j;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->b:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.action.sync_status_bar"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->c:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    return-object p0
.end method

.method private g()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d02a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0394

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/permcenter/settings/j;->f:Landroid/widget/ImageView;

    const v2, 0x7f0a019f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/miui/permcenter/settings/w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v3, 0x7f110d2c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110d4b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110d24

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/miui/permcenter/settings/b;

    invoke-direct {v3, p0, v2}, Lcom/miui/permcenter/settings/b;-><init>(Lcom/miui/permcenter/settings/j;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110332

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/miui/permcenter/settings/c;

    invoke-direct {v3, v2}, Lcom/miui/permcenter/settings/c;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/settings/a;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/a;-><init>(Lcom/miui/permcenter/settings/j;)V

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->g:Lmiui/app/AlertDialog;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->g:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->mHandler:Lcom/miui/permcenter/settings/j$d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic h(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->d:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->f:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->f:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v2, "scaleY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->k:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->i:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/settings/j;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/permcenter/settings/j$b;-><init>(Lcom/miui/permcenter/settings/j;Lcom/miui/permcenter/settings/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/j$c;

    invoke-direct {v1, p0, v2}, Lcom/miui/permcenter/settings/j$c;-><init>(Lcom/miui/permcenter/settings/j;Lcom/miui/permcenter/settings/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/j;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    return-object p0
.end method

.method static synthetic j(Lcom/miui/permcenter/settings/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/settings/j;->h:Z

    return p0
.end method

.method static synthetic k(Lcom/miui/permcenter/settings/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->h()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "PERMISSION_USE_WARNING"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/miui/permcenter/settings/j;->e:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->k:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->mHandler:Lcom/miui/permcenter/settings/j$d;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/miui/permcenter/settings/w;->c(Z)V

    :cond_4
    return-void
.end method

.method public synthetic a(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/miui/permcenter/settings/w;->c()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/miui/permcenter/settings/w;->a(Z)V

    const-string p1, "dialog_ignore"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "PERMISSION_USE_WARNING"

    invoke-static {p1, p3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->f()V

    const-string p1, "dialog_ok"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->f(Ljava/lang/String;)V

    const-string p1, "permission_use_toggle"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140037

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    new-instance p1, Lcom/miui/permcenter/settings/j$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/settings/j$d;-><init>(Lcom/miui/permcenter/settings/j;Lcom/miui/permcenter/settings/h;)V

    iput-object p1, p0, Lcom/miui/permcenter/settings/j;->mHandler:Lcom/miui/permcenter/settings/j$d;

    const-string p1, "key_read_clipboard_tips"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/j;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    const-string p1, "key_protect_app_del_img"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/j;->b:Landroidx/preference/CheckBoxPreference;

    const-string p1, "key_check_privacy_risk"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/j;->c:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    const-string p1, "key_app_behavior_record"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/j;->d:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    const-string p1, "key_permission_use_warning"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/j;->e:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lc/b/k/a/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0d0020

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->c:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "bottom_place_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "bottom_icon_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/j;->o:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->b:Landroidx/preference/CheckBoxPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/j;->n:Landroidx/preference/Preference$b;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->c:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/j;->o:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->d:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/j;->o:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/j;->e:Landroidx/preference/CheckBoxPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/j;->n:Landroidx/preference/Preference$b;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/r;->onDestroyView()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/settings/j;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->g:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lc/b/k/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;->a(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->b:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->e:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->c:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;->a(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/j;->d:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;->a(Z)V

    return-void
.end method
