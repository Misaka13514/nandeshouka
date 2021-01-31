.class public Lcom/miui/permcenter/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z

.field final d:J

.field final e:Lcom/miui/permcenter/r$c;

.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZJLcom/miui/permcenter/r$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/r$b;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/miui/permcenter/r$b;->b:I

    iput-boolean p4, p0, Lcom/miui/permcenter/r$b;->c:Z

    iput-wide p5, p0, Lcom/miui/permcenter/r$b;->d:J

    iput-object p7, p0, Lcom/miui/permcenter/r$b;->e:Lcom/miui/permcenter/r$c;

    iput-object p2, p0, Lcom/miui/permcenter/r$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lcom/miui/permcenter/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v1, Lcom/miui/permcenter/r$b;->b:I

    iget-boolean v3, v1, Lcom/miui/permcenter/r$b;->c:Z

    const-wide/16 v5, 0x20

    const/16 v7, 0x1d

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_4

    goto :goto_0

    :cond_4
    move v2, v10

    goto :goto_0

    :cond_5
    move v2, v8

    goto :goto_0

    :cond_6
    move v2, v9

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_9

    iget-wide v11, v1, Lcom/miui/permcenter/r$b;->d:J

    cmp-long v3, v11, v5

    if-nez v3, :cond_9

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v9, :cond_1

    goto :goto_1

    :cond_7
    move v2, v8

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    move v2, v0

    :cond_9
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget v0, v1, Lcom/miui/permcenter/r$b;->b:I

    if-eq v2, v0, :cond_c

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/miui/permcenter/r$b;->f:Ljava/lang/String;

    const/16 v8, 0x2000

    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eq v2, v9, :cond_a

    iget-wide v8, v1, Lcom/miui/permcenter/r$b;->d:J

    invoke-static {v8, v9}, Lcom/miui/permcenter/r;->a(J)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_a

    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110a23

    invoke-virtual {v0, v3}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110332

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v10, 0x7f110a21

    new-instance v11, Lcom/miui/permcenter/r$a;

    iget-object v5, v1, Lcom/miui/permcenter/r$b;->f:Ljava/lang/String;

    iget-wide v7, v1, Lcom/miui/permcenter/r$b;->d:J

    iget-object v9, v1, Lcom/miui/permcenter/r$b;->e:Lcom/miui/permcenter/r$c;

    move-object v3, v11

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/miui/permcenter/r$a;-><init>(Landroid/app/Activity;Ljava/lang/String;IJLcom/miui/permcenter/r$c;)V

    invoke-virtual {v0, v10, v11}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    goto :goto_3

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v7, :cond_b

    iget-wide v7, v1, Lcom/miui/permcenter/r$b;->d:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_b

    invoke-static {v4}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, v1, Lcom/miui/permcenter/r$b;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/miui/permcenter/r;->a(Lcom/miui/permission/PermissionManager;I[Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v11

    iget-wide v12, v1, Lcom/miui/permcenter/r$b;->d:J

    const/4 v15, 0x2

    new-array v0, v10, [Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/permcenter/r$b;->f:Ljava/lang/String;

    aput-object v4, v0, v3

    move v14, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermission(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/miui/permcenter/r$b;->e:Lcom/miui/permcenter/r$c;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/miui/permcenter/r$b;->e:Lcom/miui/permcenter/r$c;

    iget-object v3, v1, Lcom/miui/permcenter/r$b;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/miui/permcenter/r$c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "PermissionUtils"

    const-string v3, "getApplicationInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_3
    return-void
.end method
