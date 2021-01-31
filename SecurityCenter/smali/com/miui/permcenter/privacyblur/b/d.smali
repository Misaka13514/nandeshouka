.class Lcom/miui/permcenter/privacyblur/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacyblur/b/e;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/privacyblur/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/text/Collator;

.field final synthetic b:Lcom/miui/permcenter/privacyblur/b/e;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacyblur/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/b/d;->b:Lcom/miui/permcenter/privacyblur/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/b/d;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacyblur/a/b;Lcom/miui/permcenter/privacyblur/a/b;)I
    .locals 2

    iget-boolean v0, p1, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    iget-boolean v1, p2, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/d;->a:Ljava/text/Collator;

    iget-object p1, p1, Lcom/miui/permcenter/privacyblur/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/d;->a:Ljava/text/Collator;

    iget-object p2, p2, Lcom/miui/permcenter/privacyblur/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/privacyblur/a/b;

    check-cast p2, Lcom/miui/permcenter/privacyblur/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacyblur/b/d;->a(Lcom/miui/permcenter/privacyblur/a/b;Lcom/miui/permcenter/privacyblur/a/b;)I

    move-result p1

    return p1
.end method
