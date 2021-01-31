.class public Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;
.super Lc/b/d/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;,
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;
    }
.end annotation


# static fields
.field private static final s:Z

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:[Ljava/lang/String;

.field private E:[Ljava/lang/String;

.field private F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:[Ljava/lang/String;

.field private I:[Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lmiuix/appcompat/app/h;

.field private N:Landroid/view/View;

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/ScrollView;

.field public R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;

.field private V:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

.field private v:Z

.field private w:Landroid/content/pm/PackageInfo;

.field private x:Landroid/content/pm/ApplicationInfo;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "ro.miui.restrict_imei"

    const-string v1, "0"

    invoke-static {v0, v1}, Lc/b/d/k/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v4, "android.permission.CAMERA"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.WRITE_CONTACTS"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.READ_CALL_LOG"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.WRITE_CALL_LOG"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.SEND_SMS"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.READ_SMS"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.CALL_PHONE"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.BLUETOOTH_ADMIN"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.CHANGE_WIFI_STATE"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    const-string v6, "android.permission.NFC"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v6, "android.permission-group.CALENDAR"

    const-string v7, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v7, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v6, "android.permission-group.STORAGE"

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v6, "android.permission-group.LOCATION"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v1, "android.permission-group.MICROPHONE"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    const-string v1, "android.permission-group.CAMERA"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/c;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/ListView;)I
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v2, p1

    return v2
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroid/widget/ListView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a(Landroid/widget/ListView;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->s:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R:Ljava/lang/String;

    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, p1, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v4, p2, v2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz p3, :cond_4

    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k()V

    return-void
.end method

.method private j()V
    .locals 13

    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    const v1, 0x7f0a06a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Q:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    const v1, 0x7f0a0500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    const v2, 0x7f0a0560

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    const v3, 0x7f0a0252

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    const v4, 0x7f0a05b5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/powercenter/view/ScrollListView;

    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    array-length v4, v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v4, v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Z

    if-eqz v3, :cond_3

    const v3, 0x7f111077

    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v3, v6}, Lcom/miui/powercenter/view/ScrollListView;->setScrollEnable(Z)V

    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v12, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:[Ljava/lang/String;

    if-eqz v12, :cond_5

    new-instance v4, Lcom/miui/permcenter/j;

    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    iget-object v11, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/miui/permcenter/j;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/miui/permcenter/j;

    iget-object v8, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v7, p0, v8, v9, v4}, Lcom/miui/permcenter/j;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v7, Lcom/miui/permcenter/permissions/S;

    invoke-direct {v7, p0, v3}, Lcom/miui/permcenter/permissions/S;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Lcom/miui/powercenter/view/ScrollListView;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Z

    if-eqz v3, :cond_6

    const v3, 0x7f11106b

    goto :goto_0

    :cond_6
    iget-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Z

    if-eqz v3, :cond_7

    const v3, 0x7f111075

    goto :goto_0

    :cond_7
    const v3, 0x7f111076

    goto :goto_0

    :goto_3
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    const v1, 0x7f11106e

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->y:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_9
    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/String;

    :goto_5
    aput-object v9, v8, v6

    iget-object v9, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {p0, v1, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f111078

    goto :goto_7

    :cond_c
    const v0, 0x7f111070

    :goto_7
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:Ljava/lang/String;

    aput-object v3, v1, v6

    :goto_8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f11107e

    goto :goto_9

    :cond_e
    const v0, 0x7f111071

    :goto_9
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:Ljava/lang/String;

    aput-object v3, v1, v6

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f11106d

    goto :goto_a

    :cond_10
    const v0, 0x7f11106f

    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:Ljava/lang/String;

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:Ljava/lang/String;

    aput-object v3, v1, v7

    goto :goto_8

    :goto_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->V:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->V:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->l()V

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j()V

    new-instance v0, Lmiuix/appcompat/app/h$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11107b

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->a(I)Lmiuix/appcompat/app/h$a;

    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->b(Landroid/view/View;)Lmiuix/appcompat/app/h$a;

    new-instance v1, Lcom/miui/permcenter/permissions/Q;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/permissions/Q;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    const v2, 0x7f11106a

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/h$a;

    iget-boolean v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11054b

    goto :goto_0

    :cond_0
    const v1, 0x7f11106c

    :goto_0
    new-instance v2, Lcom/miui/permcenter/permissions/P;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/permissions/P;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->a(Z)Lmiuix/appcompat/app/h$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->a()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->T:I

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070afe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Q:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    return-void
.end method

.method private l()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "show_locked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->v:Z

    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->C:Ljava/lang/String;

    const-string v2, "main_purpose"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Ljava/lang/String;

    const-string v2, "all_purpose"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "use_network"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Z

    const-string v3, "runtime_perm"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    const-string v3, "runtime_perm_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    const-string v3, "optional_perm"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    const-string v3, "optional_perm_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:[Ljava/lang/String;

    const-string v3, "optional_perm_show"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->G:Z

    const-string v3, "agree_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->J:Ljava/lang/String;

    const-string v3, "user_agreement"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K:Ljava/lang/String;

    const-string v3, "privacy_policy"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L:Ljava/lang/String;

    const-string v3, "mandatory_permission"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Z

    const-string v3, "theme_analytics"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    const-string v4, "SystemAppPDA"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    if-eqz v5, :cond_0

    array-length v0, v0

    array-length v5, v5

    if-ne v0, v5, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:[Ljava/lang/String;

    if-eqz v5, :cond_1

    array-length v0, v0

    array-length v5, v5

    if-eq v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->H:[Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a([Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->I:[Ljava/lang/String;

    invoke-direct {p0, v0, v5, v2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a([Ljava/lang/String;[Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R:Ljava/lang/String;

    const/16 v6, 0x1080

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Landroid/content/pm/PackageInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->x:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->x:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->y:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v3, v0

    if-ne v3, v2, :cond_2

    aget-object v0, v0, v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Ljava/util/HashSet;

    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->E:[Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->D:[Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->w:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    sget-object v6, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->t:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    sget-object v6, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get application info exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    :goto_4
    const-string v0, "lack of necessary information!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R:Ljava/lang/String;

    new-instance p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->U:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->U:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->U:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->V:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "SystemAppPDA"

    const-string v4, "windowDismissed"

    invoke-static {v3, v0, v4, v2, v1}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
