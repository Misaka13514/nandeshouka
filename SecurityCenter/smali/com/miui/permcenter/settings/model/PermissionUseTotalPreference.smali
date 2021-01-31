.class public Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;
.super Landroidx/preference/Preference;
.source ""

# interfaces
.implements Lmiuix/preference/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;,
        Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PermissionUseTotalPreference"


# instance fields
.field private A:Z

.field private B:Landroid/animation/ValueAnimator;

.field private C:Z

.field private D:Landroid/animation/ArgbEvaluator;

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/graphics/Paint;

.field private b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroidx/constraintlayout/widget/Group;

.field private s:Lcom/miui/permcenter/settings/view/FlashView;

.field private t:Landroid/view/ViewStub;

.field private u:Landroid/view/ViewStub;

.field private v:Landroid/view/View;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->y:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->z:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->A:Z

    new-instance p2, Lcom/miui/permcenter/settings/model/s;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/settings/model/s;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    iput-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->h(I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->setValues(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->setPermissionType(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(J)V

    return-void
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;J)J
    .locals 0

    iput-wide p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->G:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->t:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->u:Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a04eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a01da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a04e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a0747

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a04ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a074a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->q:Landroid/widget/TextView;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->E:Ljava/util/HashMap;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->D:Landroid/animation/ArgbEvaluator;

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    new-instance v1, Lcom/miui/permcenter/settings/model/q;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/q;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->setCallBack(Lcom/miui/permcenter/settings/view/PermissionTotalView$a;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->D:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->z:I

    iget-boolean v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f0605b5

    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060656

    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->m:Landroid/widget/TextView;

    const v2, 0x7f110c4f

    invoke-direct {p0, v2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->m:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->F:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :goto_0
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->E:Ljava/util/HashMap;

    return-object p0
.end method

.method private d()V
    .locals 8

    const-string v0, "not support folme"

    invoke-static {}, Lc/b/d/k/H;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    aput-object v4, v3, v2

    invoke-static {v3}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v3

    new-instance v4, Le/b/a/a;

    invoke-direct {v4}, Le/b/a/a;-><init>()V

    const/16 v5, 0x10

    new-array v6, v1, [F

    const/high16 v7, 0x43200000    # 160.0f

    aput v7, v6, v2

    invoke-static {v5, v6}, Le/b/i/b;->b(I[F)Le/b/i/b$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/b/a/a;->a(Le/b/i/b$a;)Le/b/a/a;

    new-array v5, v1, [Le/b/e/k;

    new-instance v6, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$b;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;Lcom/miui/permcenter/settings/model/p;)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Le/b/a/a;->a([Le/b/e/k;)Le/b/a/a;

    invoke-interface {v3}, Le/b/f;->visible()Le/b/l;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v3, v5, v6}, Le/b/l;->setShowDelay(J)Le/b/l;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v1, [Le/b/l$a;

    sget-object v7, Le/b/l$a;->a:Le/b/l$a;

    aput-object v7, v6, v2

    invoke-interface {v3, v5, v6}, Le/b/l;->a(F[Le/b/l$a;)Le/b/l;

    invoke-interface {v3}, Le/b/l;->setHide()Le/b/l;

    new-array v5, v1, [Le/b/a/a;

    aput-object v4, v5, v2

    invoke-interface {v3, v5}, Le/b/l;->b([Le/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g()V

    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->r:Landroidx/constraintlayout/widget/Group;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :try_start_1
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    aput-object v4, v3, v2

    invoke-static {v3}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v3

    invoke-interface {v3}, Le/b/f;->touch()Le/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    new-array v5, v2, [Le/b/a/a;

    invoke-interface {v3, v4, v5}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    aput-object v4, v3, v2

    invoke-static {v3}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v3

    invoke-interface {v3}, Le/b/f;->touch()Le/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    new-array v5, v2, [Le/b/a/a;

    invoke-interface {v3, v4, v5}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    aput-object v4, v3, v2

    invoke-static {v3}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v3

    invoke-interface {v3}, Le/b/f;->touch()Le/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    new-array v5, v2, [Le/b/a/a;

    invoke-interface {v3, v4, v5}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    aput-object v4, v3, v2

    invoke-static {v3}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v3

    invoke-interface {v3}, Le/b/f;->touch()Le/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    new-array v5, v2, [Le/b/a/a;

    invoke-interface {v3, v4, v5}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v1}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v1

    invoke-interface {v1}, Le/b/f;->touch()Le/b/j;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    new-array v2, v2, [Le/b/a/a;

    invoke-interface {v1, v3, v2}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private e(I)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->l:Landroid/widget/ImageView;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->k:Landroid/widget/ImageView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->i:Landroid/widget/ImageView;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->j:Landroid/widget/ImageView;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic e(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Lcom/miui/permcenter/settings/view/FlashView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->s:Lcom/miui/permcenter/settings/view/FlashView;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->s:Lcom/miui/permcenter/settings/view/FlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->s:Lcom/miui/permcenter/settings/view/FlashView;

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/view/FlashView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(I)I

    move-result p0

    return p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/model/r;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/r;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g()V

    return-void
.end method

.method static synthetic g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->r:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f110c3d

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f110c6e

    goto :goto_0

    :cond_1
    const p1, 0x7f110c63

    goto :goto_0

    :cond_2
    const p1, 0x7f110c43

    goto :goto_0

    :cond_3
    const p1, 0x7f110c4f

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->j(I)V

    return-void
.end method

.method static synthetic h(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->q:Landroid/widget/TextView;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->p:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->n:Landroid/widget/TextView;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->o:Landroid/widget/TextView;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method private i(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic i(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e(I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private j(I)V
    .locals 4

    iget v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->C:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;

    invoke-direct {v1, p0, v3, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;ZI)V

    invoke-virtual {v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;ZI)V

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_4
    iput p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->z:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/miui/permcenter/settings/model/k;

    invoke-direct {v0, p1, p0}, Lcom/miui/permcenter/settings/model/k;-><init>(ZLcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->A:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->A:Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f()V

    :cond_0
    return-void
.end method

.method public a(ZLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/d;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PermissionUseTotal"

    const-string v1, "loadComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->w:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Z)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e()V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b()V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d()V

    :cond_0
    iget-wide p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->y:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x20

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(J)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c()V

    const-string p1, "use_permission_location"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const v1, 0x7f0a02bd

    invoke-virtual {p1, v1}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/settings/view/FlashView;

    iput-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->s:Lcom/miui/permcenter/settings/view/FlashView;

    const v1, 0x7f0a05bc

    invoke-virtual {p1, v1}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/settings/view/PermissionTotalView;

    iput-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    const v1, 0x7f0a0388

    invoke-virtual {p1, v1}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00c0

    invoke-virtual {p1, v2}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->t:Landroid/view/ViewStub;

    const v2, 0x7f0a06d6

    invoke-virtual {p1, v2}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->u:Landroid/view/ViewStub;

    const v2, 0x7f0a07e7

    invoke-virtual {p1, v2}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->r:Landroidx/constraintlayout/widget/Group;

    invoke-static {}, Lcom/miui/permcenter/settings/a/a;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/b/d/k/m;->g()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->C:Z

    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->C:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110c4f

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->G:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->G:Landroid/graphics/Paint;

    const v4, 0x7f070978

    invoke-direct {p0, v4}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->G:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const v2, 0x7f070b70

    invoke-direct {p0, v2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->F:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->F:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->s:Lcom/miui/permcenter/settings/view/FlashView;

    const v1, 0x7f080927

    invoke-virtual {p1, v1}, Lcom/miui/permcenter/settings/view/FlashView;->setImage(I)V

    new-instance p1, Lcom/miui/permcenter/settings/model/p;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/settings/model/p;-><init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->s:Lcom/miui/permcenter/settings/view/FlashView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/view/FlashView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    return-void
.end method
