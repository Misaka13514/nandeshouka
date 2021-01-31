.class public abstract Lcom/miui/permcenter/widget/a;
.super Lcom/miui/common/stickydecoration/c;
.source ""


# instance fields
.field protected m:Lcom/miui/permcenter/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/common/stickydecoration/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/a;->m:Lcom/miui/permcenter/b/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/permcenter/b/a;->a(I)I

    move-result p1

    return p1
.end method
