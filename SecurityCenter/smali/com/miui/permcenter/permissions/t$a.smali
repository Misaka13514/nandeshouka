.class Lcom/miui/permcenter/permissions/t$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/permissions/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/t;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/t$a;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    iget-object p1, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/t;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    const-wide v1, 0x200000000000L

    invoke-static {p1, v1, v2, v0}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/permissions/t$a;->c:I

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/t;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    const-wide v3, 0x1000000000L

    invoke-static {p1, v3, v4, v0}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/permissions/t$a;->d:I

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/t;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    const-wide v3, 0x800000000L

    invoke-static {p1, v3, v4, v0}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/permissions/t$a;->e:I

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/t;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/permissions/t;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/permcenter/permissions/t;->a(Lcom/miui/permcenter/permissions/t;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lcom/miui/permission/RequiredPermissionsUtil;->mShouldDisableSociality:Ljava/util/Map;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/t;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t$a;->b:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isRealPackageOnRecord(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/t$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppStorageFragment"

    const-string v1, "get PackageInfo exception!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    iget-object p1, p0, Lcom/miui/permcenter/permissions/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->a(Lcom/miui/permcenter/permissions/t;)Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    move-result-object v0

    iget v1, p0, Lcom/miui/permcenter/permissions/t$a;->c:I

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a(I)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->d(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget v0, p0, Lcom/miui/permcenter/permissions/t$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->d(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    iget v4, p0, Lcom/miui/permcenter/permissions/t$a;->d:I

    if-ne v4, v2, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    iget v4, p0, Lcom/miui/permcenter/permissions/t$a;->e:I

    if-ne v4, v2, :cond_5

    move v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/t;->c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/t$a;->f:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/t$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/t$a;->a(Ljava/lang/Void;)V

    return-void
.end method
