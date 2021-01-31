.class public Lcom/miui/permcenter/widget/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/miui/permcenter/widget/c;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/permcenter/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/permcenter/widget/c;-><init>(Lcom/miui/permcenter/b/a;Lcom/miui/permcenter/widget/b;)V

    iput-object v0, p0, Lcom/miui/permcenter/widget/c$a;->a:Lcom/miui/permcenter/widget/c;

    return-void
.end method

.method public static a(Lcom/miui/permcenter/b/a;)Lcom/miui/permcenter/widget/c$a;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/widget/c$a;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/widget/c$a;-><init>(Lcom/miui/permcenter/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/miui/permcenter/widget/c$a;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/c$a;->a:Lcom/miui/permcenter/widget/c;

    invoke-static {v0, p1}, Lcom/miui/permcenter/widget/c;->b(Lcom/miui/permcenter/widget/c;I)I

    return-object p0
.end method

.method public a(Lcom/miui/common/stickydecoration/b/b;)Lcom/miui/permcenter/widget/c$a;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/c$a;->a:Lcom/miui/permcenter/widget/c;

    invoke-static {v0, p1}, Lcom/miui/permcenter/widget/c;->a(Lcom/miui/permcenter/widget/c;Lcom/miui/common/stickydecoration/b/b;)V

    return-object p0
.end method

.method public a()Lcom/miui/permcenter/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/c$a;->a:Lcom/miui/permcenter/widget/c;

    return-object v0
.end method

.method public b(I)Lcom/miui/permcenter/widget/c$a;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/c$a;->a:Lcom/miui/permcenter/widget/c;

    invoke-static {v0, p1}, Lcom/miui/permcenter/widget/c;->a(Lcom/miui/permcenter/widget/c;I)I

    return-object p0
.end method
