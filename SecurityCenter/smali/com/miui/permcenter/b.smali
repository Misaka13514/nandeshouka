.class public final synthetic Lcom/miui/permcenter/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:[Z

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:[I

.field private final synthetic f:Landroid/widget/TextView;

.field private final synthetic g:Landroid/widget/ImageView;

.field private final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>([ZLandroid/content/Context;ILjava/lang/String;[ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/b;->a:[Z

    iput-object p2, p0, Lcom/miui/permcenter/b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/miui/permcenter/b;->c:I

    iput-object p4, p0, Lcom/miui/permcenter/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/permcenter/b;->e:[I

    iput-object p6, p0, Lcom/miui/permcenter/b;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/miui/permcenter/b;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/miui/permcenter/b;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/permcenter/b;->a:[Z

    iget-object v1, p0, Lcom/miui/permcenter/b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/miui/permcenter/b;->c:I

    iget-object v3, p0, Lcom/miui/permcenter/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/permcenter/b;->e:[I

    iget-object v5, p0, Lcom/miui/permcenter/b;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/permcenter/b;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/miui/permcenter/b;->h:Landroid/widget/ImageView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/miui/permcenter/p;->a([ZLandroid/content/Context;ILjava/lang/String;[ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
