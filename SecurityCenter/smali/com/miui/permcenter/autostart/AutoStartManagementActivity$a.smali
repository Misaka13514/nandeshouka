.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/Collator;

.field final synthetic b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/d;Lcom/miui/permcenter/d;)I
    .locals 2

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/d;

    check-cast p2, Lcom/miui/permcenter/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;->a(Lcom/miui/permcenter/d;Lcom/miui/permcenter/d;)I

    move-result p1

    return p1
.end method
