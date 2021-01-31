.class public Lcom/miui/permcenter/privacymanager/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/permcenter/privacymanager/a/e;->b:I

    iput p3, p0, Lcom/miui/permcenter/privacymanager/a/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/permcenter/privacymanager/a/e;->b:I

    iput-wide p3, p0, Lcom/miui/permcenter/privacymanager/a/e;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/privacymanager/a/e;-><init>(Ljava/lang/String;IJ)V

    iput p5, p0, Lcom/miui/permcenter/privacymanager/a/e;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/permcenter/privacymanager/a/e;->c:J

    return-wide v0
.end method

.method public a(Lcom/miui/permcenter/privacymanager/a/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/e;->b:I

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/e;->d()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthManager@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/permcenter/privacymanager/a/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/permcenter/privacymanager/a/e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/e;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/a/e;->a(Lcom/miui/permcenter/privacymanager/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/miui/permcenter/privacymanager/a/e;->c:J

    iget-wide v3, p1, Lcom/miui/permcenter/privacymanager/a/e;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/permcenter/privacymanager/a/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
