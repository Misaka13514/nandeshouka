.class public Lcom/miui/permcenter/r$a;
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
    name = "a"
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

.field final c:J

.field final d:Lcom/miui/permcenter/r$c;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IJLcom/miui/permcenter/r$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/r$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/permcenter/r$a;->e:Ljava/lang/String;

    iput-wide p4, p0, Lcom/miui/permcenter/r$a;->c:J

    iput-object p6, p0, Lcom/miui/permcenter/r$a;->d:Lcom/miui/permcenter/r$c;

    iput p3, p0, Lcom/miui/permcenter/r$a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcom/miui/permcenter/r$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/permcenter/r$a;->c:J

    iget v3, p0, Lcom/miui/permcenter/r$a;->b:I

    const/4 v4, 0x2

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/miui/permcenter/r$a;->e:Ljava/lang/String;

    aput-object p2, v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/permcenter/r$a;->d:Lcom/miui/permcenter/r$c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/miui/permcenter/r$a;->e:Ljava/lang/String;

    iget v0, p0, Lcom/miui/permcenter/r$a;->b:I

    invoke-interface {p1, p2, v0}, Lcom/miui/permcenter/r$c;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
