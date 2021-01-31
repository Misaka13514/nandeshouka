.class public Lcom/miui/permcenter/privacymanager/StatusBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isShowing:Z

.field public mUserId:I

.field public permId:J

.field public pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/StatusBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    iget-wide v4, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    iget p1, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSameInfo(Lcom/miui/permcenter/privacymanager/StatusBar;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    iget v0, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameTAG(Lcom/miui/permcenter/privacymanager/StatusBar;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    iget-wide v2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setInfo(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iput p2, p0, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    return-void
.end method
