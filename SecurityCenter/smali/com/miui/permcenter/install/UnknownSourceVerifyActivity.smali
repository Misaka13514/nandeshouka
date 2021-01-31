.class public Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;
.super Lcom/miui/permcenter/install/AdbInstallVerifyActivity;
.source ""


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "https://srv.sec.intl.miui.com/data/unknownSources"

    goto :goto_0

    :cond_0
    const-string v0, "https://srv.sec.miui.com/data/unknownSources"

    :goto_0
    sput-object v0, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "persist.security.uks_opened"

    invoke-static {v0, p0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d()Z
    .locals 2

    const-string v0, "persist.security.uks_opened"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b()V
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "meri"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "rolex"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "gemini"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "natrium"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "lithium"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "scorpio"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "chiron"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "sagit"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "tiffany"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "oxygen"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "jason"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "riva"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "ugglite"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "ugg"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->c()V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->finish()V

    return-void

    :cond_1
    sget-object v0, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->c()V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->finish()V

    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiui/app/AlertActivity;->setResult(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->a(Z)V

    return-void
.end method
