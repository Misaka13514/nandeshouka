.class public Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.super Lc/b/d/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$c;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lcom/miui/common/customview/AutoPasteRecyclerView$b;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/detection/model/RiskAppInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/miui/permcenter/settings/model/j$a;

.field private I:Lcom/miui/permcenter/detection/a/c$d;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/miui/common/customview/ActionBarContainer;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/animation/AnimatorSet;

.field private p:I

.field private q:Lcom/miui/permcenter/detection/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/detection/a/c<",
            "Lcom/miui/permcenter/detection/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/miui/common/customview/AutoPasteRecyclerView;

.field private s:Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/permcenter/detection/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/miui/permcenter/detection/task/a;

.field private v:Lcom/miui/permcenter/detection/task/d;

.field private w:Lcom/miui/permcenter/detection/task/b;

.field private x:Lcom/miui/permcenter/detection/task/g;

.field private y:Lcom/miui/permcenter/settings/model/j;

.field private z:Landroidx/recyclerview/widget/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    new-instance v0, Lcom/miui/permcenter/detection/m;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/m;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Landroidx/recyclerview/widget/P;

    new-instance v0, Lcom/miui/permcenter/detection/n;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/n;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->A:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/permcenter/detection/o;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/o;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->B:Lcom/miui/common/customview/AutoPasteRecyclerView$b;

    new-instance v0, Lcom/miui/permcenter/detection/p;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/p;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/permcenter/detection/q;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/q;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->D:Lcom/miui/permcenter/c/a/a$a;

    new-instance v0, Lcom/miui/permcenter/detection/r;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/r;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E:Lcom/miui/permcenter/c/a/a$a;

    new-instance v0, Lcom/miui/permcenter/detection/s;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/s;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->F:Lcom/miui/permcenter/c/a/a$a;

    new-instance v0, Lcom/miui/permcenter/detection/h;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/h;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->G:Lcom/miui/permcenter/c/a/a$a;

    new-instance v0, Lcom/miui/permcenter/detection/i;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/i;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->H:Lcom/miui/permcenter/settings/model/j$a;

    new-instance v0, Lcom/miui/permcenter/detection/j;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/j;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->I:Lcom/miui/permcenter/detection/a/c$d;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lcom/miui/permcenter/detection/task/g;)Lcom/miui/permcenter/detection/task/g;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->x:Lcom/miui/permcenter/detection/task/g;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const p1, 0x7f110d7f

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f0f00ae

    invoke-static {p0, p1, v0}, Lcom/miui/permcenter/detection/e;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t()V

    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->x:Lcom/miui/permcenter/detection/task/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:Lcom/miui/permcenter/detection/task/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/settings/model/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b([I)I

    move-result p0

    return p0
.end method

.method private varargs b([I)I
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const p1, 0x7f0809ad

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f0809a7

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p0, p1}, Lcom/miui/permcenter/detection/model/d;->c(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110d68

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->setState(I)V

    new-instance p1, Lcom/miui/permcenter/detection/task/a;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->G:Lcom/miui/permcenter/c/a/a$a;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/detection/task/a;-><init>(Landroid/content/Context;Lcom/miui/permcenter/c/a/a$a;)V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/a;

    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d(I)V

    return-void
.end method

.method private c(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xb

    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/detection/a/c;->a(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/detection/a/c;->b(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/c;->b()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u()V

    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0}, Lcom/miui/permcenter/detection/e;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/detection/a/c;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f00af

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v1}, Lcom/miui/permcenter/detection/a/c;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/g;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->x:Lcom/miui/permcenter/detection/task/g;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/c/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->D:Lcom/miui/permcenter/c/a/a$a;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/a/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p()V

    return-void
.end method

.method static synthetic i(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a05fb

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/view/View;

    const v0, 0x7f0a04d4

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a041c

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a084a

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    const v1, 0x7f0a0898

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    const v1, 0x7f0a05bf

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    const v1, 0x7f0a05f2

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    const v1, 0x7f0a00e1

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    const v1, 0x7f0a0899

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    const v1, 0x7f0a05c0

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    const v1, 0x7f0a05f3

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    const v1, 0x7f0a00e2

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    const v1, 0x7f0a0897

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    const v1, 0x7f0a05be

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    const v1, 0x7f0a05ed

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Ljava/util/List;

    const v1, 0x7f0a00de

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0161

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/view/View;

    const v0, 0x7f0a04d3

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    const v0, 0x7f0a0664

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/common/customview/AutoPasteRecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    new-instance v0, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s:Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s:Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Lcom/miui/permcenter/detection/a/c;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->I:Lcom/miui/permcenter/detection/a/c$d;

    invoke-direct {v0, v1}, Lcom/miui/permcenter/detection/a/c;-><init>(Lcom/miui/permcenter/detection/a/c$d;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->B:Lcom/miui/common/customview/AutoPasteRecyclerView$b;

    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteRecyclerView$b;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->setAlignItemIndex(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    return-void
.end method

.method static synthetic j(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    return p0
.end method

.method static synthetic m(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r()V

    return-void
.end method

.method static synthetic n(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private o()V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/miui/permcenter/detection/model/b;

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lcom/miui/permcenter/detection/model/d;->a(Landroid/content/Context;[Lcom/miui/permcenter/detection/model/b;)Lcom/miui/permcenter/detection/model/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->b(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->d(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->c(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/permcenter/detection/model/e;

    invoke-direct {v2}, Lcom/miui/permcenter/detection/model/e;-><init>()V

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v2, v1}, Lcom/miui/permcenter/detection/a/c;->a(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Z)V

    return-void
.end method

.method static synthetic p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    return-object p0
.end method

.method private p()V
    .locals 10

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3e428f5c    # 0.19f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x190

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:Landroid/widget/Button;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/view/View;

    const v9, 0x3fdae148    # 1.71f

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-static {}, Lcom/miui/optimizemanage/f/c;->e()V

    new-instance v4, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$c;

    invoke-direct {v4, p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$c;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    invoke-static {v4}, Lcom/miui/optimizemanage/f/c;->a(Lcom/miui/optimizemanage/f/c$b;)V

    const v4, 0x3f147ae1    # 0.58f

    invoke-static {v1, v4}, Lcom/miui/optimizemanage/f/c;->a(FF)V

    new-instance v1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;

    invoke-direct {v1, p0, v9}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;F)V

    invoke-static {v1}, Lcom/miui/optimizemanage/f/c;->a(Lcom/miui/optimizemanage/f/c$a;)V

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic q(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method private q()V
    .locals 2

    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/common/customview/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Lcom/miui/common/customview/ActionBarContainer;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Lcom/miui/common/customview/ActionBarContainer;

    const v1, 0x7f110d73

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Lcom/miui/common/customview/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Lcom/miui/common/customview/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setEndIcon(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Lcom/miui/common/customview/ActionBarContainer;

    new-instance v1, Lcom/miui/permcenter/detection/k;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/k;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/common/customview/ActionBarContainer;->setActionBarEventListener(Lcom/miui/common/customview/ActionBarContainer$a;)V

    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s:Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetResult mScrollY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Privacy"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    if-gt v2, v0, :cond_3

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/detection/a/c;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    new-instance v1, Lcom/miui/permcenter/settings/model/j;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/settings/model/j;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/settings/model/j;

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->H:Lcom/miui/permcenter/settings/model/j$a;

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/settings/model/j;->a(Lcom/miui/permcenter/settings/model/j$a;)V

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/settings/model/j;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lcom/miui/permcenter/detection/task/d;

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E:Lcom/miui/permcenter/c/a/a$a;

    invoke-direct {v1, p0, v2}, Lcom/miui/permcenter/detection/task/d;-><init>(Landroid/content/Context;Lcom/miui/permcenter/c/a/a$a;)V

    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lcom/miui/permcenter/detection/task/b;

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->F:Lcom/miui/permcenter/c/a/a$a;

    invoke-direct {v1, v2}, Lcom/miui/permcenter/detection/task/b;-><init>(Lcom/miui/permcenter/c/a/a$a;)V

    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:Lcom/miui/permcenter/detection/task/b;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:Lcom/miui/permcenter/detection/task/b;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private t()V
    .locals 4

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u()V

    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$a;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$a;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v1}, Lcom/miui/permcenter/detection/a/c;->b()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f060160

    goto :goto_0

    :cond_0
    const v1, 0x7f06015f

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/miui/permcenter/detection/a;->a(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110d7a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->b(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->d(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->c(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v2, Lcom/miui/permcenter/detection/model/e;

    invoke-direct {v2}, Lcom/miui/permcenter/detection/model/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/detection/a/c;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/a/c;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    const v2, 0x7f08024c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0f00af

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    invoke-virtual {v3}, Lcom/miui/permcenter/detection/a/c;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    invoke-static {v1}, Lcom/miui/permcenter/detection/a;->a(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0x7f110d89

    goto :goto_1

    :cond_3
    const v1, 0x7f110d88

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f08024b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/miui/permcenter/detection/a;->a(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Lcom/miui/common/customview/ActionBarContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ActionBarContainer;->a(I)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    invoke-static {v0, v1, v2}, Lcom/miui/securityscan/j/y;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/miui/permcenter/detection/e;->a(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/a/c;

    iget v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/detection/a/c;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a()V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Lcom/miui/common/customview/AutoPasteRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s()V

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d72

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110d71

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/detection/l;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/l;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    const v2, 0x7f110d70

    invoke-virtual {v0, v2, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110332

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/miui/superpower/b/m;->a(Lmiui/app/Activity;)V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->initView()V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q()V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s()V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->q()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b()V

    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/miui/optimizemanage/f/c;->d()V

    invoke-static {}, Lcom/miui/optimizemanage/f/c;->c()V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
