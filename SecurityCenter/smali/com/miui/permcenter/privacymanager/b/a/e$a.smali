.class public Lcom/miui/permcenter/privacymanager/b/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/permcenter/privacymanager/b/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/miui/permcenter/privacymanager/b/a/a;

.field private final c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/permcenter/privacymanager/b/a/a;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b:Lcom/miui/permcenter/privacymanager/b/a/a;

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->c:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/a/e$a;)Lcom/miui/permcenter/privacymanager/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b:Lcom/miui/permcenter/privacymanager/b/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b:Lcom/miui/permcenter/privacymanager/b/a/a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/miui/permcenter/privacymanager/b/a/e$a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->c:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/a/e$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/privacymanager/b/a/e$a;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b(Lcom/miui/permcenter/privacymanager/b/a/e$a;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/miui/permcenter/privacymanager/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b:Lcom/miui/permcenter/privacymanager/b/a/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b:Lcom/miui/permcenter/privacymanager/b/a/a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/a/a;->b()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/e$a;->b:Lcom/miui/permcenter/privacymanager/b/a/a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/a/a;->i()Z

    move-result v0

    return v0
.end method
