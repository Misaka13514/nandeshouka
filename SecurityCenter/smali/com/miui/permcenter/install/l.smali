.class Lcom/miui/permcenter/install/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/m;->loadInBackground()Lcom/miui/permcenter/install/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/install/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/Collator;

.field final synthetic b:Lcom/miui/permcenter/install/m;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/m;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/l;->b:Lcom/miui/permcenter/install/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/install/l;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/install/i;Lcom/miui/permcenter/install/i;)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/install/l;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/permcenter/install/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/install/i;

    check-cast p2, Lcom/miui/permcenter/install/i;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/l;->a(Lcom/miui/permcenter/install/i;Lcom/miui/permcenter/install/i;)I

    move-result p1

    return p1
.end method
