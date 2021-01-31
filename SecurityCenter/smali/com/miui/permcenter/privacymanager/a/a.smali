.class public Lcom/miui/permcenter/privacymanager/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/miui/appmanager/F;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    iput v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    invoke-static {p5, p6}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p4}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DescribeAppBehavior error for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " , and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/a/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    iput p7, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    iput p8, p0, Lcom/miui/permcenter/privacymanager/a/a;->f:I

    iput-object p9, p0, Lcom/miui/permcenter/privacymanager/a/a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    iput p11, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    iput p12, p0, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    iput p13, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    iput v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    invoke-static {p5, p6}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DescribeAppBehavior error for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " , and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/a/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    iput p7, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    iput p8, p0, Lcom/miui/permcenter/privacymanager/a/a;->f:I

    iput-object p9, p0, Lcom/miui/permcenter/privacymanager/a/a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    iput p11, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    iput p12, p0, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    iput p14, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    iput p13, p0, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->f:I

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    iput-boolean v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    invoke-static {v0, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Ljava/lang/String;I)I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->m:Ljava/lang/CharSequence;

    aput-object v3, v2, v1

    :goto_2
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->a:Ljava/lang/String;

    iget v4, p0, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    invoke-static {p1, v3, v4}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->b:I

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    const-string v5, "delete_picture"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100f5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110159

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->m:Ljava/lang/CharSequence;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100f4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110158

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->m:Ljava/lang/CharSequence;

    aput-object v1, v3, v2

    goto :goto_5

    :cond_7
    :goto_4
    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->f:I

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    iput-boolean v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110148

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110147

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/a/a;->m:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    aput-object v1, v3, v2

    :goto_5
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :goto_6
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    :goto_7
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->f(Ljava/lang/String;)Lcom/miui/appmanager/F;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->r:Lcom/miui/appmanager/F;

    goto/16 :goto_a

    :cond_9
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/permcenter/privacymanager/a/a;->p:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    move-result v3

    iput v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->q:I

    iget-wide v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    const-wide/16 v5, 0x4000

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    iget v5, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    invoke-static {v3, v4, v5}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(JI)I

    move-result v3

    sget v4, Lcom/miui/permcenter/privacymanager/a/b;->a:I

    invoke-virtual {p0, v4}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    iget v4, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-nez v4, :cond_c

    sget v4, Lcom/miui/permcenter/privacymanager/a/b;->f:I

    invoke-virtual {p0, v4}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    goto :goto_8

    :cond_a
    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->c:I

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    iget v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->f:I

    if-ne v3, v2, :cond_b

    iget-wide v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    invoke-static {v3, v4}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->d:I

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->a(I)V

    iget-wide v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    iget v5, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    invoke-static {v3, v4, v5}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(JI)I

    move-result v3

    goto :goto_8

    :cond_b
    iget-wide v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    iget v5, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    invoke-static {v3, v4, v5}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(JI)I

    move-result v3

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :goto_a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    iget-wide v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v7, 0x7f1100f9

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    if-le v0, v6, :cond_0

    const v2, 0x7f0f000f

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    if-le v2, v6, :cond_2

    const v7, 0x7f0f000e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    if-le v2, v6, :cond_7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-nez v0, :cond_4

    const v0, 0x7f0f000b

    goto :goto_2

    :cond_4
    const v0, 0x7f0f000d

    :goto_2
    iget v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-nez v2, :cond_6

    const v2, 0x7f0f000a

    goto :goto_3

    :cond_6
    const v2, 0x7f0f000c

    :goto_3
    iget v7, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-nez v0, :cond_8

    const v0, 0x7f1100f7

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_4

    :cond_8
    const v0, 0x7f1100f8

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->f(Ljava/lang/String;)Lcom/miui/appmanager/F;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->r:Lcom/miui/appmanager/F;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/a/a;)Z
    .locals 5

    invoke-virtual {p0, p2}, Lcom/miui/permcenter/privacymanager/a/a;->b(Lcom/miui/permcenter/privacymanager/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    iget v2, p2, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->i:I

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {v3, p2}, Lcom/miui/permcenter/privacymanager/a/a;->a(Lcom/miui/permcenter/privacymanager/a/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_6

    iget p2, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0016

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0015

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/a/a;->e()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    :goto_2
    invoke-virtual {p1, p2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->f(Ljava/lang/String;)Lcom/miui/appmanager/F;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->r:Lcom/miui/appmanager/F;

    :cond_6
    return v2
.end method

.method public a(Lcom/miui/permcenter/privacymanager/a/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->r:Lcom/miui/appmanager/F;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/miui/appmanager/F;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->r:Lcom/miui/appmanager/F;

    iget-object v0, v0, Lcom/miui/appmanager/F;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/miui/permcenter/privacymanager/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    iget v2, p0, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    if-nez v1, :cond_0

    sget v1, Lcom/miui/permcenter/privacymanager/a/b;->b:I

    invoke-virtual {p1, v1}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/permcenter/privacymanager/a/b;->b:I

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    iget v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    iget v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    if-ne p1, v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->o:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->l:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->t:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->q:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->u:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->j:I

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/a/a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    sget v0, Lcom/miui/permcenter/privacymanager/a/b;->f:I

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    iget-wide v1, p0, Lcom/miui/permcenter/privacymanager/a/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
