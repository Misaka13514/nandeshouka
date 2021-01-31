.class final Lcom/miui/permcenter/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/p;->a(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiui/app/AlertDialog;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/miui/permcenter/r$c;


# direct methods
.method constructor <init>(Lmiui/app/AlertDialog;ILandroid/app/Activity;Ljava/lang/String;JLcom/miui/permcenter/r$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/o;->a:Lmiui/app/AlertDialog;

    iput p2, p0, Lcom/miui/permcenter/o;->b:I

    iput-object p3, p0, Lcom/miui/permcenter/o;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/miui/permcenter/o;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/permcenter/o;->e:J

    iput-object p7, p0, Lcom/miui/permcenter/o;->f:Lcom/miui/permcenter/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/permcenter/o;->a:Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    iget v0, p0, Lcom/miui/permcenter/o;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    move v0, v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    move v0, v3

    :goto_0
    iget p1, p0, Lcom/miui/permcenter/o;->b:I

    if-eq v0, p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/miui/permcenter/o;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v4, p0, Lcom/miui/permcenter/o;->d:Ljava/lang/String;

    const/16 v5, 0x2000

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    iget-wide v3, p0, Lcom/miui/permcenter/o;->e:J

    invoke-static {v3, v4}, Lcom/miui/permcenter/r;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    new-instance p1, Lmiui/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/permcenter/o;->c:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110a23

    invoke-virtual {p1, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110332

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f110a21

    new-instance v2, Lcom/miui/permcenter/r$a;

    iget-object v5, p0, Lcom/miui/permcenter/o;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/miui/permcenter/o;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/miui/permcenter/o;->e:J

    iget-object v10, p0, Lcom/miui/permcenter/o;->f:Lcom/miui/permcenter/r$c;

    move-object v4, v2

    move v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/miui/permcenter/r$a;-><init>(Landroid/app/Activity;Ljava/lang/String;IJLcom/miui/permcenter/r$c;)V

    invoke-virtual {p1, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/o;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v4

    iget-wide v5, p0, Lcom/miui/permcenter/o;->e:J

    const/4 v8, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/miui/permcenter/o;->d:Ljava/lang/String;

    aput-object v1, v9, p1

    move v7, v0

    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/permcenter/o;->f:Lcom/miui/permcenter/r$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/o;->f:Lcom/miui/permcenter/r$c;

    iget-object v1, p0, Lcom/miui/permcenter/o;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/miui/permcenter/r$c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PermissionUtils"

    const-string v1, "getApplicationInfo"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a06d0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
