.class public Lcom/miui/permcenter/privacymanager/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/permcenter/privacymanager/a/c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/c;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
