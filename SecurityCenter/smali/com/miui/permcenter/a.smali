.class public final synthetic Lcom/miui/permcenter/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lmiui/widget/SlidingButton;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lmiui/widget/SlidingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/permcenter/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/permcenter/a;->c:Lmiui/widget/SlidingButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/permcenter/a;->c:Lmiui/widget/SlidingButton;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/permcenter/p;->a(Ljava/lang/String;Landroid/content/Context;Lmiui/widget/SlidingButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
