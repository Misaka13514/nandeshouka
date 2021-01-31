.class Lcom/miui/permcenter/permissions/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/M;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/miui/permission/PermissionInfo;

.field final synthetic e:Lcom/miui/permcenter/permissions/M;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/M;JLjava/lang/String;Ljava/lang/Integer;Lcom/miui/permission/PermissionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/L;->e:Lcom/miui/permcenter/permissions/M;

    iput-wide p2, p0, Lcom/miui/permcenter/permissions/L;->a:J

    iput-object p4, p0, Lcom/miui/permcenter/permissions/L;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/permcenter/permissions/L;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/miui/permcenter/permissions/L;->d:Lcom/miui/permission/PermissionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/miui/permcenter/permissions/L;->e:Lcom/miui/permcenter/permissions/M;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/permissions/M;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Lcom/miui/permcenter/permissions/L;->e:Lcom/miui/permcenter/permissions/M;

    invoke-static {v2}, Lcom/miui/permcenter/permissions/M;->a(Lcom/miui/permcenter/permissions/M;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/miui/permcenter/permissions/L;->a:J

    iget-object v9, v0, Lcom/miui/permcenter/permissions/L;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/permcenter/permissions/L;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/miui/permcenter/r$c;

    iget-object v1, v0, Lcom/miui/permcenter/permissions/L;->d:Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v1}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    iget-object v1, v0, Lcom/miui/permcenter/permissions/L;->e:Lcom/miui/permcenter/permissions/M;

    invoke-static {v1}, Lcom/miui/permcenter/permissions/M;->b(Lcom/miui/permcenter/permissions/M;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/miui/permcenter/permissions/L;->e:Lcom/miui/permcenter/permissions/M;

    invoke-static {v1}, Lcom/miui/permcenter/permissions/M;->c(Lcom/miui/permcenter/permissions/M;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/miui/permcenter/permissions/L;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lcom/miui/permcenter/permissions/L;->d:Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v1}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v5 .. v16}, Lcom/miui/permcenter/r;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
